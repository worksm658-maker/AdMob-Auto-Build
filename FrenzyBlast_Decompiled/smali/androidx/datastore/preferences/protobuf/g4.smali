.class public final Landroidx/datastore/preferences/protobuf/g4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/z4;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Landroidx/datastore/preferences/protobuf/k4;

.field public final m:Landroidx/datastore/preferences/protobuf/q3;

.field public final n:Landroidx/datastore/preferences/protobuf/s5;

.field public final o:Landroidx/datastore/preferences/protobuf/h2;

.field public final p:Landroidx/datastore/preferences/protobuf/a4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/g4;->q:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z5;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/g4;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;Z[IIILandroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/q3;Landroidx/datastore/preferences/protobuf/s5;Landroidx/datastore/preferences/protobuf/h2;Landroidx/datastore/preferences/protobuf/a4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/g4;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/g4;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/g4;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/g4;->g:Z

    .line 15
    .line 16
    if-eqz p13, :cond_0

    .line 17
    .line 18
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/g4;->f:Z

    .line 26
    .line 27
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/g4;->h:Z

    .line 28
    .line 29
    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/g4;->i:[I

    .line 30
    .line 31
    iput p8, p0, Landroidx/datastore/preferences/protobuf/g4;->j:I

    .line 32
    .line 33
    iput p9, p0, Landroidx/datastore/preferences/protobuf/g4;->k:I

    .line 34
    .line 35
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/g4;->l:Landroidx/datastore/preferences/protobuf/k4;

    .line 36
    .line 37
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/g4;->m:Landroidx/datastore/preferences/protobuf/q3;

    .line 38
    .line 39
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/g4;->n:Landroidx/datastore/preferences/protobuf/s5;

    .line 40
    .line 41
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/g4;->o:Landroidx/datastore/preferences/protobuf/h2;

    .line 42
    .line 43
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/g4;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 44
    .line 45
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/g4;->p:Landroidx/datastore/preferences/protobuf/a4;

    .line 46
    .line 47
    return-void
.end method

.method public static A(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static B(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Landroidx/activity/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static Q(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static U(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n6;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Landroidx/datastore/preferences/protobuf/n0;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    .line 17
    check-cast p2, Landroidx/datastore/preferences/protobuf/n0;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/g4;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/g;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f4;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "unsupported field type."

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_0
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p5, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    sget-object p3, Landroidx/datastore/preferences/protobuf/c6;->a:Lq3/c;

    .line 35
    .line 36
    invoke-virtual {p3, p0, p1, p2}, Lq3/c;->g([BII)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :pswitch_1
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget-wide p1, p5, Landroidx/datastore/preferences/protobuf/g;->b:J

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_2
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iget p1, p5, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_3
    sget-object p3, Landroidx/datastore/preferences/protobuf/r4;->c:Landroidx/datastore/preferences/protobuf/r4;

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/r4;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z4;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3, p0, p1, p2, p5}, Landroidx/datastore/preferences/protobuf/h;->e(Landroidx/datastore/preferences/protobuf/z4;[BIILandroidx/datastore/preferences/protobuf/g;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_4
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget-wide p1, p5, Landroidx/datastore/preferences/protobuf/g;->b:J

    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    .line 105
    .line 106
    return p0

    .line 107
    :pswitch_5
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iget p1, p5, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_6
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->b([BI)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x4

    .line 135
    .line 136
    return p1

    .line 137
    :pswitch_7
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->c([BI)J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x8

    .line 148
    .line 149
    return p1

    .line 150
    :pswitch_8
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->b([BI)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x4

    .line 161
    .line 162
    return p1

    .line 163
    :pswitch_9
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->c([BI)J

    .line 164
    .line 165
    .line 166
    move-result-wide p2

    .line 167
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 168
    .line 169
    .line 170
    move-result-wide p2

    .line 171
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    .line 176
    .line 177
    add-int/lit8 p1, p1, 0x8

    .line 178
    .line 179
    return p1

    .line 180
    :pswitch_a
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/h;->a([BILandroidx/datastore/preferences/protobuf/g;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :pswitch_b
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    iget-wide p1, p5, Landroidx/datastore/preferences/protobuf/g;->b:J

    .line 190
    .line 191
    const-wide/16 p3, 0x0

    .line 192
    .line 193
    cmp-long p1, p1, p3

    .line 194
    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    const/4 p1, 0x0

    .line 200
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->newInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(Landroidx/datastore/preferences/protobuf/c4;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/q3;Landroidx/datastore/preferences/protobuf/s5;Landroidx/datastore/preferences/protobuf/h2;Landroidx/datastore/preferences/protobuf/a4;)Landroidx/datastore/preferences/protobuf/g4;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/t4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/datastore/preferences/protobuf/t4;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/g4;->y(Landroidx/datastore/preferences/protobuf/t4;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/q3;Landroidx/datastore/preferences/protobuf/s5;Landroidx/datastore/preferences/protobuf/h2;Landroidx/datastore/preferences/protobuf/a4;)Landroidx/datastore/preferences/protobuf/g4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v0, Landroidx/datastore/preferences/protobuf/l5;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/l5;->d:[Landroidx/datastore/preferences/protobuf/r2;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    move v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    aget-object v2, v1, v4

    .line 38
    .line 39
    iget v2, v2, Landroidx/datastore/preferences/protobuf/r2;->c:I

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    sub-int/2addr v5, v3

    .line 43
    aget-object v5, v1, v5

    .line 44
    .line 45
    iget v5, v5, Landroidx/datastore/preferences/protobuf/r2;->c:I

    .line 46
    .line 47
    :goto_0
    array-length v6, v1

    .line 48
    mul-int/lit8 v7, v6, 0x3

    .line 49
    .line 50
    new-array v7, v7, [I

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    mul-int/2addr v6, v8

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    array-length v9, v1

    .line 57
    move v10, v4

    .line 58
    move v11, v10

    .line 59
    move v12, v11

    .line 60
    :goto_1
    const/16 v13, 0x31

    .line 61
    .line 62
    const/16 v14, 0x12

    .line 63
    .line 64
    if-ge v10, v9, :cond_4

    .line 65
    .line 66
    aget-object v15, v1, v10

    .line 67
    .line 68
    iget-object v4, v15, Landroidx/datastore/preferences/protobuf/r2;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 69
    .line 70
    sget-object v8, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 71
    .line 72
    if-ne v4, v8, :cond_2

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-lt v4, v14, :cond_3

    .line 82
    .line 83
    iget-object v4, v15, Landroidx/datastore/preferences/protobuf/r2;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-gt v4, v13, :cond_3

    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v8, 0x2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-lez v11, :cond_5

    .line 99
    .line 100
    new-array v8, v11, [I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v8, 0x0

    .line 104
    :goto_3
    if-lez v12, :cond_6

    .line 105
    .line 106
    new-array v9, v12, [I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 v9, 0x0

    .line 110
    :goto_4
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/l5;->c:[I

    .line 111
    .line 112
    sget-object v11, Landroidx/datastore/preferences/protobuf/g4;->q:[I

    .line 113
    .line 114
    if-nez v10, :cond_7

    .line 115
    .line 116
    move-object v10, v11

    .line 117
    :cond_7
    const/4 v4, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    :goto_5
    array-length v13, v1

    .line 125
    if-ge v12, v13, :cond_18

    .line 126
    .line 127
    aget-object v13, v1, v12

    .line 128
    .line 129
    iget v14, v13, Landroidx/datastore/preferences/protobuf/r2;->c:I

    .line 130
    .line 131
    iget-object v3, v13, Landroidx/datastore/preferences/protobuf/r2;->a:Ljava/lang/reflect/Field;

    .line 132
    .line 133
    move-object/from16 v19, v1

    .line 134
    .line 135
    iget-object v1, v13, Landroidx/datastore/preferences/protobuf/r2;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 136
    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    iget-object v2, v13, Landroidx/datastore/preferences/protobuf/r2;->j:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 140
    .line 141
    move-object/from16 v21, v2

    .line 142
    .line 143
    sget-object v2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 144
    .line 145
    move/from16 v22, v5

    .line 146
    .line 147
    move-object/from16 v23, v6

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/y5;->n(Ljava/lang/reflect/Field;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    long-to-int v5, v5

    .line 154
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/FieldType;->isList()Z

    .line 159
    .line 160
    .line 161
    move-result v24

    .line 162
    if-nez v24, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/FieldType;->isMap()Z

    .line 165
    .line 166
    .line 167
    move-result v24

    .line 168
    if-nez v24, :cond_9

    .line 169
    .line 170
    move/from16 v24, v5

    .line 171
    .line 172
    iget-object v5, v13, Landroidx/datastore/preferences/protobuf/r2;->d:Ljava/lang/reflect/Field;

    .line 173
    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    const v5, 0xfffff

    .line 177
    .line 178
    .line 179
    move/from16 v25, v6

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move/from16 v25, v6

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Landroidx/datastore/preferences/protobuf/y5;->n(Ljava/lang/reflect/Field;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    long-to-int v5, v5

    .line 189
    :goto_6
    iget v6, v13, Landroidx/datastore/preferences/protobuf/r2;->e:I

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move/from16 v26, v5

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move/from16 v24, v5

    .line 199
    .line 200
    move/from16 v25, v6

    .line 201
    .line 202
    iget-object v5, v13, Landroidx/datastore/preferences/protobuf/r2;->h:Ljava/lang/reflect/Field;

    .line 203
    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    invoke-virtual {v2, v5}, Landroidx/datastore/preferences/protobuf/y5;->n(Ljava/lang/reflect/Field;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    long-to-int v5, v5

    .line 215
    move/from16 v26, v5

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_7
    iget v5, v13, Landroidx/datastore/preferences/protobuf/r2;->c:I

    .line 219
    .line 220
    aput v5, v7, v15

    .line 221
    .line 222
    add-int/lit8 v5, v15, 0x1

    .line 223
    .line 224
    move/from16 v27, v5

    .line 225
    .line 226
    iget-boolean v5, v13, Landroidx/datastore/preferences/protobuf/r2;->g:Z

    .line 227
    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    const/high16 v5, 0x20000000

    .line 231
    .line 232
    move/from16 v28, v5

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    const/16 v28, 0x0

    .line 236
    .line 237
    :goto_8
    iget-boolean v5, v13, Landroidx/datastore/preferences/protobuf/r2;->f:Z

    .line 238
    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    const/high16 v5, 0x10000000

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_c
    const/4 v5, 0x0

    .line 245
    :goto_9
    or-int v5, v28, v5

    .line 246
    .line 247
    shl-int/lit8 v25, v25, 0x14

    .line 248
    .line 249
    or-int v5, v5, v25

    .line 250
    .line 251
    or-int v5, v5, v24

    .line 252
    .line 253
    aput v5, v7, v27

    .line 254
    .line 255
    add-int/lit8 v5, v15, 0x2

    .line 256
    .line 257
    shl-int/lit8 v6, v6, 0x14

    .line 258
    .line 259
    or-int v6, v6, v26

    .line 260
    .line 261
    aput v6, v7, v5

    .line 262
    .line 263
    sget-object v5, Landroidx/datastore/preferences/protobuf/q2;->a:[I

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    aget v5, v5, v6

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    if-eq v5, v6, :cond_e

    .line 273
    .line 274
    const/4 v6, 0x2

    .line 275
    if-eq v5, v6, :cond_e

    .line 276
    .line 277
    :cond_d
    const/4 v5, 0x0

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    if-eqz v3, :cond_d

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :goto_a
    iget-object v6, v13, Landroidx/datastore/preferences/protobuf/r2;->i:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v6, :cond_11

    .line 288
    .line 289
    div-int/lit8 v13, v15, 0x3

    .line 290
    .line 291
    const/16 v16, 0x2

    .line 292
    .line 293
    mul-int/lit8 v13, v13, 0x2

    .line 294
    .line 295
    aput-object v6, v23, v13

    .line 296
    .line 297
    if-eqz v5, :cond_10

    .line 298
    .line 299
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    aput-object v5, v23, v13

    .line 302
    .line 303
    :cond_f
    :goto_b
    const/4 v5, 0x1

    .line 304
    const/4 v13, 0x2

    .line 305
    goto :goto_c

    .line 306
    :cond_10
    if-eqz v21, :cond_f

    .line 307
    .line 308
    add-int/lit8 v13, v13, 0x1

    .line 309
    .line 310
    aput-object v21, v23, v13

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_11
    const/4 v6, 0x3

    .line 314
    if-eqz v5, :cond_12

    .line 315
    .line 316
    move-object/from16 v16, v5

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    const/4 v13, 0x2

    .line 320
    invoke-static {v15, v6, v13, v5}, Landroidx/constraintlayout/core/motion/a;->C(IIII)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    aput-object v16, v23, v6

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_12
    const/4 v5, 0x1

    .line 328
    const/4 v13, 0x2

    .line 329
    if-eqz v21, :cond_13

    .line 330
    .line 331
    invoke-static {v15, v6, v13, v5}, Landroidx/constraintlayout/core/motion/a;->C(IIII)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    aput-object v21, v23, v6

    .line 336
    .line 337
    :cond_13
    :goto_c
    array-length v6, v10

    .line 338
    if-ge v4, v6, :cond_14

    .line 339
    .line 340
    aget v6, v10, v4

    .line 341
    .line 342
    if-ne v6, v14, :cond_14

    .line 343
    .line 344
    add-int/lit8 v6, v4, 0x1

    .line 345
    .line 346
    aput v15, v10, v4

    .line 347
    .line 348
    move v4, v6

    .line 349
    :cond_14
    sget-object v6, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 350
    .line 351
    if-ne v1, v6, :cond_15

    .line 352
    .line 353
    add-int/lit8 v1, v17, 0x1

    .line 354
    .line 355
    aput v15, v8, v17

    .line 356
    .line 357
    move/from16 v17, v1

    .line 358
    .line 359
    const/16 v6, 0x31

    .line 360
    .line 361
    const/16 v14, 0x12

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_15
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    const/16 v14, 0x12

    .line 369
    .line 370
    if-lt v6, v14, :cond_16

    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/16 v6, 0x31

    .line 377
    .line 378
    if-gt v1, v6, :cond_17

    .line 379
    .line 380
    add-int/lit8 v1, v18, 0x1

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/y5;->n(Ljava/lang/reflect/Field;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    long-to-int v2, v2

    .line 387
    aput v2, v9, v18

    .line 388
    .line 389
    move/from16 v18, v1

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_16
    const/16 v6, 0x31

    .line 393
    .line 394
    :cond_17
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 395
    .line 396
    add-int/lit8 v15, v15, 0x3

    .line 397
    .line 398
    move v3, v5

    .line 399
    move-object/from16 v1, v19

    .line 400
    .line 401
    move/from16 v2, v20

    .line 402
    .line 403
    move/from16 v5, v22

    .line 404
    .line 405
    move-object/from16 v6, v23

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_18
    move/from16 v20, v2

    .line 410
    .line 411
    move/from16 v22, v5

    .line 412
    .line 413
    move-object/from16 v23, v6

    .line 414
    .line 415
    if-nez v8, :cond_19

    .line 416
    .line 417
    move-object v8, v11

    .line 418
    :cond_19
    if-nez v9, :cond_1a

    .line 419
    .line 420
    move-object v9, v11

    .line 421
    :cond_1a
    array-length v1, v10

    .line 422
    array-length v2, v8

    .line 423
    add-int/2addr v1, v2

    .line 424
    array-length v2, v9

    .line 425
    add-int/2addr v1, v2

    .line 426
    new-array v1, v1, [I

    .line 427
    .line 428
    array-length v2, v10

    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-static {v10, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    array-length v2, v10

    .line 434
    array-length v4, v8

    .line 435
    invoke-static {v8, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    array-length v2, v10

    .line 439
    array-length v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    array-length v4, v9

    .line 442
    invoke-static {v9, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    move-object v2, v1

    .line 446
    new-instance v1, Landroidx/datastore/preferences/protobuf/g4;

    .line 447
    .line 448
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/l5;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 449
    .line 450
    array-length v9, v10

    .line 451
    array-length v0, v10

    .line 452
    array-length v3, v8

    .line 453
    add-int v10, v0, v3

    .line 454
    .line 455
    move-object v8, v2

    .line 456
    move-object v2, v7

    .line 457
    const/4 v7, 0x1

    .line 458
    move-object/from16 v11, p1

    .line 459
    .line 460
    move-object/from16 v12, p2

    .line 461
    .line 462
    move-object/from16 v13, p3

    .line 463
    .line 464
    move-object/from16 v14, p4

    .line 465
    .line 466
    move-object/from16 v15, p5

    .line 467
    .line 468
    move/from16 v4, v20

    .line 469
    .line 470
    move/from16 v5, v22

    .line 471
    .line 472
    move-object/from16 v3, v23

    .line 473
    .line 474
    invoke-direct/range {v1 .. v15}, Landroidx/datastore/preferences/protobuf/g4;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;Z[IIILandroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/q3;Landroidx/datastore/preferences/protobuf/s5;Landroidx/datastore/preferences/protobuf/h2;Landroidx/datastore/preferences/protobuf/a4;)V

    .line 475
    .line 476
    .line 477
    return-object v1
.end method

.method public static y(Landroidx/datastore/preferences/protobuf/t4;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/q3;Landroidx/datastore/preferences/protobuf/s5;Landroidx/datastore/preferences/protobuf/h2;Landroidx/datastore/preferences/protobuf/a4;)Landroidx/datastore/preferences/protobuf/g4;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/t4;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 7
    sget-object v7, Landroidx/datastore/preferences/protobuf/g4;->q:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 24
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move-object v7, v13

    move v13, v10

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move/from16 v17, v14

    move v4, v15

    .line 25
    :goto_a
    sget-object v14, Landroidx/datastore/preferences/protobuf/g4;->r:Lsun/misc/Unsafe;

    .line 26
    iget-object v15, v0, Landroidx/datastore/preferences/protobuf/t4;->c:[Ljava/lang/Object;

    .line 27
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/t4;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    .line 29
    new-array v8, v8, [I

    const/4 v5, 0x2

    mul-int/2addr v11, v5

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v17, v9

    move/from16 v24, v9

    move/from16 v23, v17

    const/4 v5, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v25, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v25

    const/16 v25, 0xd

    :goto_c
    add-int/lit8 v27, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_15

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v4, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v6, v27

    move/from16 v2, v28

    goto :goto_c

    :cond_15
    shl-int v2, v6, v25

    or-int/2addr v4, v2

    move/from16 v2, v27

    goto :goto_d

    :cond_16
    move/from16 v28, v2

    move/from16 v2, v25

    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v27, 0xd

    :goto_e
    add-int/lit8 v29, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_17

    and-int/lit16 v4, v6, 0x1fff

    shl-int v4, v4, v27

    or-int/2addr v2, v4

    add-int/lit8 v27, v27, 0xd

    move/from16 v6, v29

    const v4, 0xd800

    goto :goto_e

    :cond_17
    shl-int v4, v6, v27

    or-int/2addr v2, v4

    move/from16 v6, v29

    :cond_18
    and-int/lit16 v4, v2, 0xff

    move/from16 v27, v7

    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_19

    add-int/lit8 v7, v21, 0x1

    .line 35
    aput v5, v16, v21

    move/from16 v21, v7

    :cond_19
    const/16 v7, 0x33

    move-object/from16 v31, v8

    if-lt v4, v7, :cond_22

    add-int/lit8 v7, v6, 0x1

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v8, 0xd800

    if-lt v6, v8, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v33, 0xd

    :goto_f
    add-int/lit8 v34, v7, 0x1

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_1a

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v33

    or-int/2addr v6, v7

    add-int/lit8 v33, v33, 0xd

    move/from16 v7, v34

    const v8, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v7, v7, v33

    or-int/2addr v6, v7

    move/from16 v7, v34

    :cond_1b
    add-int/lit8 v8, v4, -0x33

    move/from16 v33, v6

    const/16 v6, 0x9

    if-eq v8, v6, :cond_1c

    const/16 v6, 0x11

    if-ne v8, v6, :cond_1d

    :cond_1c
    move/from16 v29, v7

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_11

    :cond_1d
    const/16 v6, 0xc

    if-ne v8, v6, :cond_1f

    .line 38
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t4;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v6

    sget-object v8, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_1f

    :cond_1e
    move/from16 v29, v7

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_10

    :cond_1f
    move/from16 v29, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_12

    :goto_10
    invoke-static {v5, v6, v8, v7}, Landroidx/constraintlayout/core/motion/a;->C(IIII)I

    move-result v6

    add-int/lit8 v20, v10, 0x1

    .line 39
    aget-object v10, v15, v10

    aput-object v10, v11, v6

    move/from16 v10, v20

    goto :goto_12

    .line 40
    :goto_11
    invoke-static {v5, v6, v8, v7}, Landroidx/constraintlayout/core/motion/a;->C(IIII)I

    move-result v6

    add-int/lit8 v7, v10, 0x1

    .line 41
    aget-object v10, v15, v10

    aput-object v10, v11, v6

    move v10, v7

    :goto_12
    mul-int/lit8 v6, v33, 0x2

    .line 42
    aget-object v7, v15, v6

    .line 43
    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    .line 44
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_13

    .line 45
    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/g4;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 46
    aput-object v7, v15, v6

    .line 47
    :goto_13
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v6, v6, 0x1

    .line 48
    aget-object v8, v15, v6

    move/from16 v30, v6

    .line 49
    instance-of v6, v8, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_21

    .line 50
    check-cast v8, Ljava/lang/reflect/Field;

    :goto_14
    move/from16 v30, v7

    goto :goto_15

    .line 51
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/g4;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 52
    aput-object v8, v15, v30

    goto :goto_14

    .line 53
    :goto_15
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v30

    const/16 v22, 0x2

    move/from16 v30, v29

    move/from16 v29, v9

    move v9, v6

    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_22
    add-int/lit8 v7, v10, 0x1

    .line 54
    aget-object v8, v15, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/g4;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v33, v7

    const/16 v7, 0x9

    if-eq v4, v7, :cond_23

    const/16 v7, 0x11

    if-ne v4, v7, :cond_24

    :cond_23
    move/from16 v29, v9

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_19

    :cond_24
    const/16 v7, 0x1b

    if-eq v4, v7, :cond_25

    const/16 v7, 0x31

    if-ne v4, v7, :cond_26

    :cond_25
    move/from16 v29, v9

    move/from16 v20, v10

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_18

    :cond_26
    const/16 v7, 0xc

    if-eq v4, v7, :cond_2b

    const/16 v7, 0x1e

    if-eq v4, v7, :cond_2b

    const/16 v7, 0x2c

    if-ne v4, v7, :cond_27

    goto :goto_16

    :cond_27
    const/16 v7, 0x32

    if-ne v4, v7, :cond_29

    add-int/lit8 v7, v23, 0x1

    .line 55
    aput v5, v16, v23

    .line 56
    div-int/lit8 v23, v5, 0x3

    const/16 v22, 0x2

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v29, v10, 0x2

    aget-object v30, v15, v33

    aput-object v30, v11, v23

    move/from16 v30, v7

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_28

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v7, v10, 0x3

    .line 57
    aget-object v10, v15, v29

    aput-object v10, v11, v23

    move/from16 v29, v9

    move/from16 v23, v30

    const/4 v10, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v7, v29

    move/from16 v23, v30

    const/4 v10, 0x1

    move/from16 v29, v9

    goto :goto_1b

    :cond_29
    move/from16 v29, v9

    :cond_2a
    const/4 v10, 0x1

    goto :goto_1a

    .line 58
    :cond_2b
    :goto_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t4;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v7

    move/from16 v29, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eq v7, v9, :cond_2c

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_2a

    :cond_2c
    move/from16 v20, v10

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-static {v5, v7, v9, v10}, Landroidx/constraintlayout/core/motion/a;->C(IIII)I

    move-result v7

    add-int/lit8 v20, v20, 0x2

    .line 59
    aget-object v22, v15, v33

    aput-object v22, v11, v7

    :goto_17
    move/from16 v7, v20

    goto :goto_1b

    .line 60
    :goto_18
    invoke-static {v5, v7, v9, v10}, Landroidx/constraintlayout/core/motion/a;->C(IIII)I

    move-result v7

    add-int/lit8 v20, v20, 0x2

    .line 61
    aget-object v22, v15, v33

    aput-object v22, v11, v7

    goto :goto_17

    .line 62
    :goto_19
    invoke-static {v5, v7, v9, v10}, Landroidx/constraintlayout/core/motion/a;->C(IIII)I

    move-result v7

    .line 63
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v11, v7

    :goto_1a
    move/from16 v7, v33

    .line 64
    :goto_1b
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v2, 0x1000

    if-eqz v9, :cond_30

    const/16 v9, 0x11

    if-gt v4, v9, :cond_30

    add-int/lit8 v9, v6, 0x1

    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v10, 0xd800

    if-lt v6, v10, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v26, 0xd

    :goto_1c
    add-int/lit8 v30, v9, 0x1

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_2d

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v26

    or-int/2addr v6, v9

    add-int/lit8 v26, v26, 0xd

    move/from16 v9, v30

    goto :goto_1c

    :cond_2d
    shl-int v9, v9, v26

    or-int/2addr v6, v9

    :goto_1d
    const/16 v22, 0x2

    goto :goto_1e

    :cond_2e
    move/from16 v30, v9

    goto :goto_1d

    :goto_1e
    mul-int/lit8 v9, v27, 0x2

    .line 67
    div-int/lit8 v26, v6, 0x20

    add-int v26, v26, v9

    .line 68
    aget-object v9, v15, v26

    .line 69
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2f

    .line 70
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 71
    :cond_2f
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/g4;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 72
    aput-object v9, v15, v26

    .line 73
    :goto_1f
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 74
    rem-int/lit8 v6, v6, 0x20

    goto :goto_20

    :cond_30
    const/16 v22, 0x2

    const v9, 0xfffff

    move/from16 v30, v6

    const/4 v6, 0x0

    :goto_20
    const/16 v10, 0x12

    if-lt v4, v10, :cond_31

    const/16 v10, 0x31

    if-gt v4, v10, :cond_31

    add-int/lit8 v10, v24, 0x1

    .line 75
    aput v8, v16, v24

    move/from16 v24, v10

    :cond_31
    move v10, v7

    move v7, v8

    :goto_21
    add-int/lit8 v8, v5, 0x1

    .line 76
    aput v25, v31, v5

    add-int/lit8 v25, v5, 0x2

    move-object/from16 v26, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v1, 0x0

    :goto_22
    move/from16 v32, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    or-int v1, v32, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_34

    const/high16 v2, -0x80000000

    goto :goto_24

    :cond_34
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v7

    .line 77
    aput v1, v31, v8

    add-int/lit8 v5, v5, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v9

    .line 78
    aput v1, v31, v25

    move-object/from16 v1, v26

    move/from16 v7, v27

    move/from16 v2, v28

    move/from16 v9, v29

    move/from16 v4, v30

    move-object/from16 v8, v31

    const v6, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v31, v8

    move/from16 v29, v9

    .line 79
    new-instance v9, Landroidx/datastore/preferences/protobuf/g4;

    .line 80
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/t4;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 81
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t4;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    const/4 v15, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v18, v29

    move-object/from16 v10, v31

    invoke-direct/range {v9 .. v23}, Landroidx/datastore/preferences/protobuf/g4;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;Z[IIILandroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/q3;Landroidx/datastore/preferences/protobuf/s5;Landroidx/datastore/preferences/protobuf/h2;Landroidx/datastore/preferences/protobuf/a4;)V

    return-object v9
.end method

.method public static z(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/g;)I
    .locals 11

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/g4;->r:Lsun/misc/Unsafe;

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g4;->l(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/g4;->p:Landroidx/datastore/preferences/protobuf/a4;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->emptyMapField()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/a4;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v6

    .line 46
    :cond_0
    check-cast v3, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->getMetadata()Landroidx/datastore/preferences/protobuf/z3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 54
    .line 55
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, v5, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 60
    .line 61
    if-ltz v1, :cond_7

    .line 62
    .line 63
    sub-int v2, p4, v0

    .line 64
    .line 65
    if-gt v1, v2, :cond_7

    .line 66
    .line 67
    add-int v7, v0, v1

    .line 68
    .line 69
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/z3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v8, p1, Landroidx/datastore/preferences/protobuf/z3;->d:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v9, v1

    .line 74
    move-object v10, v8

    .line 75
    :goto_0
    if-ge v0, v7, :cond_5

    .line 76
    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    aget-byte v0, p2, v0

    .line 80
    .line 81
    if-gez v0, :cond_1

    .line 82
    .line 83
    invoke-static {v0, p2, v1, v5}, Landroidx/datastore/preferences/protobuf/h;->q(I[BILandroidx/datastore/preferences/protobuf/g;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v0, v5, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 88
    .line 89
    :cond_1
    ushr-int/lit8 v2, v0, 0x3

    .line 90
    .line 91
    and-int/lit8 v3, v0, 0x7

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-eq v2, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    if-eq v2, v4, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/z3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v3, v2, :cond_4

    .line 107
    .line 108
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/z3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v0, p2

    .line 115
    move v2, p4

    .line 116
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->i([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/g;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v10, v5, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_1
    move v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/z3;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne v3, v2, :cond_4

    .line 131
    .line 132
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/z3;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v0, p2

    .line 136
    move v2, p4

    .line 137
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->i([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/g;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v9, v5, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_2
    invoke-static {v0, p2, v1, p4, v5}, Landroidx/datastore/preferences/protobuf/h;->w(I[BIILandroidx/datastore/preferences/protobuf/g;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    if-ne v0, v7, :cond_6

    .line 150
    .line 151
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return v7

    .line 155
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1
.end method

.method public final D(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/g;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v5, p6

    .line 1
    iget-object v9, v5, Landroidx/datastore/preferences/protobuf/g;->d:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/g4;->h(Ljava/lang/Object;)V

    .line 2
    sget-object v10, Landroidx/datastore/preferences/protobuf/g4;->r:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v3, v4, :cond_32

    const v17, 0xfffff

    add-int/lit8 v11, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    .line 4
    invoke-static {v3, v2, v11, v5}, Landroidx/datastore/preferences/protobuf/h;->q(I[BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v11

    .line 5
    iget v3, v5, Landroidx/datastore/preferences/protobuf/g;->a:I

    :cond_0
    move/from16 v28, v11

    move v11, v3

    move/from16 v3, v28

    ushr-int/lit8 v13, v11, 0x3

    move/from16 v16, v7

    and-int/lit8 v7, v11, 0x7

    .line 6
    iget v12, v0, Landroidx/datastore/preferences/protobuf/g4;->d:I

    const/16 p3, 0x3

    iget v2, v0, Landroidx/datastore/preferences/protobuf/g4;->c:I

    if-le v13, v6, :cond_2

    .line 7
    div-int/lit8 v6, v16, 0x3

    if-lt v13, v2, :cond_1

    if-gt v13, v12, :cond_1

    .line 8
    invoke-virtual {v0, v13, v6}, Landroidx/datastore/preferences/protobuf/g4;->N(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v12, 0x0

    :goto_2
    const/4 v6, -0x1

    goto :goto_3

    :cond_2
    if-lt v13, v2, :cond_3

    if-gt v13, v12, :cond_3

    const/4 v12, 0x0

    .line 9
    invoke-virtual {v0, v13, v12}, Landroidx/datastore/preferences/protobuf/g4;->N(II)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    const/4 v2, -0x1

    goto :goto_2

    :goto_3
    if-ne v2, v6, :cond_4

    move v2, v3

    move/from16 v18, v6

    move/from16 v17, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move v7, v12

    move/from16 v19, v7

    move v9, v13

    move-object v8, v0

    move-object v10, v1

    move v0, v11

    goto/16 :goto_1a

    :cond_4
    add-int/lit8 v16, v2, 0x1

    .line 10
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    aget v12, v6, v16

    move/from16 v16, v3

    .line 11
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/g4;->Q(I)I

    move-result v3

    and-int v4, v12, v17

    int-to-long v4, v4

    move-wide/from16 v20, v4

    const/16 v4, 0x11

    if-gt v3, v4, :cond_18

    add-int/lit8 v4, v2, 0x2

    .line 12
    aget v4, v6, v4

    ushr-int/lit8 v6, v4, 0x14

    const/4 v5, 0x1

    shl-int v23, v5, v6

    and-int v4, v4, v17

    if-eq v4, v8, :cond_7

    move/from16 v6, v17

    if-eq v8, v6, :cond_5

    int-to-long v5, v8

    .line 13
    invoke-virtual {v10, v1, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_5
    if-ne v4, v6, :cond_6

    move v5, v7

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move v5, v7

    int-to-long v6, v4

    .line 14
    invoke-virtual {v10, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_4
    move v14, v4

    move/from16 v25, v6

    goto :goto_5

    :cond_7
    move v5, v7

    move/from16 v25, v14

    move v14, v8

    :goto_5
    const/4 v4, 0x5

    packed-switch v3, :pswitch_data_0

    move-object/from16 v8, p6

    move-object v7, v10

    move/from16 v12, v16

    const/16 v18, -0x1

    const v24, 0xfffff

    :goto_6
    move-object/from16 v10, p2

    move/from16 v16, v11

    move v11, v2

    goto/16 :goto_13

    :pswitch_0
    move/from16 v3, p3

    move v7, v5

    if-ne v7, v3, :cond_8

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/g4;->v(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v13, 0x3

    or-int/lit8 v7, v4, 0x4

    move-object v4, v3

    .line 16
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    move-result-object v3

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v12, v2

    move-object v2, v4

    move/from16 v5, v16

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v4, p2

    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/h;->u(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;[BIIILandroidx/datastore/preferences/protobuf/g;)I

    move-result v3

    move-object/from16 v28, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v28

    .line 18
    invoke-virtual {v0, v1, v12, v4}, Landroidx/datastore/preferences/protobuf/g4;->O(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v4, v25, v23

    move-object v5, v2

    move-object v2, v8

    move/from16 v16, v11

    move v7, v12

    :goto_7
    move v6, v13

    :goto_8
    move v8, v14

    move v14, v4

    :goto_9
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_8
    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v8, p6

    move-object v7, v10

    move/from16 v12, v16

    goto :goto_6

    :pswitch_1
    move-object/from16 v8, p2

    move v12, v2

    move v7, v5

    move/from16 v3, v16

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v2, p6

    if-nez v7, :cond_9

    .line 19
    invoke-static {v8, v3, v2}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v7

    .line 20
    iget-wide v3, v2, Landroidx/datastore/preferences/protobuf/g;->b:J

    .line 21
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v3

    move-wide/from16 v3, v20

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v3, v25, v23

    move/from16 v4, p4

    move-object v5, v10

    move/from16 v16, v11

    move v6, v13

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move v14, v3

    move v3, v7

    move v7, v12

    goto/16 :goto_0

    :cond_9
    move-object/from16 v28, v10

    move-object v10, v2

    move-object/from16 v2, v28

    :cond_a
    move-object v7, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v2

    move/from16 v16, v11

    move v11, v12

    move v12, v3

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 v8, p2

    move v12, v2

    move v7, v5

    move-object v2, v10

    move/from16 v3, v16

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v10, p6

    if-nez v7, :cond_a

    .line 23
    invoke-static {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v3

    .line 24
    iget v4, v10, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 25
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v4

    .line 26
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v4, v25, v23

    move-object v5, v10

    move/from16 v16, v11

    move v7, v12

    move v6, v13

    move-object v10, v2

    move-object v2, v8

    goto :goto_8

    :pswitch_3
    move-object/from16 v8, p2

    move v4, v2

    move v7, v5

    move-object v2, v10

    move/from16 v3, v16

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v10, p6

    if-nez v7, :cond_d

    .line 27
    invoke-static {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v3

    .line 28
    iget v7, v10, Landroidx/datastore/preferences/protobuf/g;->a:I

    move/from16 p3, v3

    .line 29
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/g4;->k(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const/high16 v16, -0x80000000

    and-int v12, v12, v16

    if-eqz v12, :cond_c

    if-eqz v3, :cond_c

    .line 30
    invoke-interface {v3, v7}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    .line 31
    :cond_b
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/g4;->n(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v3

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move/from16 v3, p3

    move v7, v4

    move-object v5, v10

    move/from16 v16, v11

    move v6, v13

    move/from16 v4, p4

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move/from16 v14, v25

    goto/16 :goto_0

    .line 32
    :cond_c
    :goto_a
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v25, v23

    move v7, v4

    move-object v5, v10

    move/from16 v16, v11

    move v6, v13

    move/from16 v4, p4

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move v14, v3

    move/from16 v3, p3

    goto/16 :goto_0

    :cond_d
    move-object v7, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v2

    move v12, v3

    move/from16 v16, v11

    move v11, v4

    goto/16 :goto_13

    :pswitch_4
    move-object/from16 v8, p2

    move v4, v2

    move v7, v5

    move-object v2, v10

    move/from16 v3, v16

    move-wide/from16 v5, v20

    const/4 v12, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v10, p6

    if-ne v7, v12, :cond_d

    .line 33
    invoke-static {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/h;->a([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v3

    .line 34
    iget-object v7, v10, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v25, v23

    move-object v6, v10

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move v14, v5

    move-object v5, v6

    move v7, v4

    move/from16 v16, v11

    move v6, v13

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v8, p2

    move v4, v2

    move v7, v5

    move-object v2, v10

    move/from16 v3, v16

    const/4 v12, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v10, p6

    if-ne v7, v12, :cond_e

    move-object v5, v1

    .line 35
    invoke-virtual {v0, v5, v4}, Landroidx/datastore/preferences/protobuf/g4;->v(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 36
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    move-result-object v2

    move-object v7, v10

    move-object v10, v6

    move-object v6, v7

    move v7, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v5

    move/from16 v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/h;->v(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;[BIILandroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 38
    invoke-virtual {v0, v8, v7, v4}, Landroidx/datastore/preferences/protobuf/g4;->O(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v4, v25, v23

    :goto_b
    move-object v5, v3

    move/from16 v16, v11

    :goto_c
    move v6, v13

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_8

    :cond_e
    move-object/from16 v28, v8

    move-object v8, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v10

    move-object v10, v2

    move v2, v3

    move-object/from16 v3, v28

    move v12, v2

    move-object v7, v10

    move/from16 v16, v11

    move-object v10, v1

    move v11, v4

    :goto_d
    move-object v1, v8

    move-object v8, v3

    goto/16 :goto_13

    :pswitch_6
    move-object/from16 v3, p6

    move-object v8, v1

    move/from16 p3, v2

    move v7, v5

    move/from16 v2, v16

    move-wide/from16 v5, v20

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_12

    const/high16 v4, 0x20000000

    and-int/2addr v4, v12

    if-eqz v4, :cond_11

    .line 39
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    .line 40
    iget v4, v3, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-ltz v4, :cond_10

    if-nez v4, :cond_f

    .line 41
    const-string v4, ""

    iput-object v4, v3, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    goto :goto_e

    .line 42
    :cond_f
    sget-object v7, Landroidx/datastore/preferences/protobuf/c6;->a:Lq3/c;

    invoke-virtual {v7, v1, v2, v4}, Lq3/c;->g([BII)Ljava/lang/String;

    move-result-object v7

    .line 43
    iput-object v7, v3, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    add-int/2addr v2, v4

    goto :goto_e

    .line 44
    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 45
    :cond_11
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->o([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    .line 46
    :goto_e
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    invoke-virtual {v10, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v4, v25, v23

    move/from16 v7, p3

    goto :goto_b

    :cond_12
    move v12, v2

    move-object v7, v10

    move/from16 v16, v11

    move/from16 v11, p3

    :goto_f
    move-object v10, v1

    goto :goto_d

    :pswitch_7
    move-object/from16 v3, p6

    move-object v8, v1

    move/from16 p3, v2

    move v7, v5

    move/from16 v2, v16

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v1, p2

    if-nez v7, :cond_14

    .line 47
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    move/from16 v16, v11

    .line 48
    iget-wide v11, v3, Landroidx/datastore/preferences/protobuf/g;->b:J

    const-wide/16 v20, 0x0

    cmp-long v4, v11, v20

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    .line 49
    :goto_10
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    invoke-virtual {v7, v8, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/y5;->o(Ljava/lang/Object;JZ)V

    or-int v4, v25, v23

    move/from16 v7, p3

    move-object v5, v3

    goto/16 :goto_c

    :cond_14
    move/from16 v16, v11

    move/from16 v11, p3

    :cond_15
    move v12, v2

    move-object v7, v10

    goto :goto_f

    :pswitch_8
    move v3, v11

    move v11, v2

    move/from16 v2, v16

    move/from16 v16, v3

    move-object/from16 v3, p6

    move-object v8, v1

    move v7, v5

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_15

    .line 50
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/h;->b([BI)I

    move-result v4

    invoke-virtual {v10, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v2, 0x4

    or-int v4, v25, v23

    move-object v5, v3

    move v7, v11

    goto/16 :goto_c

    :pswitch_9
    move v3, v11

    move v11, v2

    move/from16 v2, v16

    move/from16 v16, v3

    move-object/from16 v3, p6

    move-object v8, v1

    move v7, v5

    move-wide/from16 v5, v20

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_16

    move-wide/from16 v20, v5

    .line 51
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/h;->c([BI)J

    move-result-wide v5

    move-object v4, v10

    move-object v10, v1

    move-object v1, v4

    move v12, v2

    move-object v2, v8

    move-object v8, v3

    move-wide/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    add-int/lit8 v3, v12, 0x8

    :goto_11
    or-int v4, v25, v23

    move-object v5, v10

    move-object v10, v2

    move-object v2, v5

    move-object v5, v8

    move v7, v11

    goto/16 :goto_7

    :cond_16
    move v12, v2

    move-object v2, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v3

    :cond_17
    move-object v7, v2

    goto/16 :goto_13

    :pswitch_a
    move-object/from16 v8, p6

    move v7, v5

    move/from16 v12, v16

    move-wide/from16 v3, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v16, v11

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    if-nez v7, :cond_17

    .line 52
    invoke-static {v10, v12, v8}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v5

    .line 53
    iget v6, v8, Landroidx/datastore/preferences/protobuf/g;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v25, v23

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move v4, v14

    move v14, v3

    move v3, v5

    move-object v5, v8

    move v8, v4

    move/from16 v4, p4

    move v7, v11

    move v6, v13

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v8, p6

    move v7, v5

    move/from16 v12, v16

    move-wide/from16 v3, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v16, v11

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    if-nez v7, :cond_17

    .line 54
    invoke-static {v10, v12, v8}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v7

    .line 55
    iget-wide v5, v8, Landroidx/datastore/preferences/protobuf/g;->b:J

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v3, v25, v23

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move/from16 v4, p4

    move-object v5, v8

    move v6, v13

    move v8, v14

    move v14, v3

    move v3, v7

    :goto_12
    move v7, v11

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v8, p6

    move v7, v5

    move/from16 v12, v16

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v16, v11

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    if-ne v7, v4, :cond_17

    .line 56
    invoke-static {v10, v12}, Landroidx/datastore/preferences/protobuf/h;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 57
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    invoke-virtual {v4, v1, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/y5;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v12, 0x4

    goto/16 :goto_11

    :pswitch_d
    move-object/from16 v8, p6

    move v7, v5

    move/from16 v12, v16

    move-wide/from16 v5, v20

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v16, v11

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    if-ne v7, v4, :cond_17

    .line 58
    invoke-static {v10, v12}, Landroidx/datastore/preferences/protobuf/h;->c([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 59
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    move-wide/from16 v28, v5

    move-wide v5, v3

    move-wide/from16 v3, v28

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/y5;->r(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v12, 0x8

    or-int v2, v25, v23

    move/from16 v4, p4

    move-object v5, v8

    move v6, v13

    move v8, v14

    move v14, v2

    move-object v2, v10

    move-object v10, v7

    goto :goto_12

    :goto_13
    move-object v8, v0

    move-object v10, v1

    move-object/from16 v27, v7

    move-object/from16 v26, v9

    move v7, v11

    move v2, v12

    move v9, v13

    move/from16 v17, v14

    move/from16 v0, v16

    move/from16 v14, v25

    const/16 v19, 0x0

    goto/16 :goto_1a

    :cond_18
    move/from16 p3, v16

    move/from16 v24, v17

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    move/from16 v16, v11

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_1c

    const/4 v4, 0x2

    if-ne v7, v4, :cond_1b

    .line 60
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 61
    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_19

    const/16 v4, 0xa

    goto :goto_14

    :cond_19
    mul-int/lit8 v4, v4, 0x2

    .line 63
    :goto_14
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v3

    .line 64
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v6, v3

    .line 65
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    move-result-object v1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v10

    move-object v10, v2

    move/from16 v2, v16

    .line 66
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/h;->f(Landroidx/datastore/preferences/protobuf/z4;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v1

    move v7, v11

    move v6, v13

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1b
    move/from16 v3, p3

    move-object/from16 v27, v2

    move/from16 v17, v8

    move-object/from16 v26, v9

    move v10, v13

    move/from16 v25, v14

    const/16 v19, 0x0

    goto/16 :goto_19

    :cond_1c
    move/from16 v4, p3

    move-object v10, v2

    const/16 v1, 0x31

    if-gt v3, v1, :cond_1e

    move-object v1, v9

    move-object v2, v10

    int-to-long v9, v12

    move-wide/from16 v25, v5

    move v6, v13

    move-wide/from16 v12, v25

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v17, v8

    move v8, v11

    move/from16 v25, v14

    move/from16 v5, v16

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move v11, v3

    move v3, v4

    move/from16 v4, p4

    .line 67
    invoke-virtual/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/g4;->F(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/g;)I

    move-result v7

    move v9, v6

    move v11, v8

    if-eq v7, v3, :cond_1d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    move v6, v9

    :goto_15
    move v7, v11

    move/from16 v8, v17

    move/from16 v14, v25

    move-object/from16 v9, v26

    :goto_16
    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move v2, v7

    move v7, v11

    move/from16 v0, v16

    :goto_17
    move/from16 v14, v25

    goto/16 :goto_1a

    :cond_1e
    move/from16 v17, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move v10, v13

    move/from16 v25, v14

    const/16 v19, 0x0

    move v9, v3

    move v3, v4

    const/16 v0, 0x32

    if-ne v9, v0, :cond_21

    const/4 v4, 0x2

    if-ne v7, v4, :cond_20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move-wide v6, v5

    move v5, v11

    .line 68
    invoke-virtual/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/g4;->C(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/g;)I

    move-result v6

    if-eq v6, v3, :cond_1f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v6

    move v6, v10

    goto :goto_15

    :cond_1f
    move-object/from16 v8, p0

    move v2, v6

    :goto_18
    move v9, v10

    move v7, v11

    move/from16 v0, v16

    move/from16 v14, v25

    move-object/from16 v10, p1

    goto :goto_1a

    :cond_20
    :goto_19
    move-object/from16 v8, p0

    move v2, v3

    goto :goto_18

    :cond_21
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v12

    move v12, v11

    move-wide/from16 v28, v5

    move v6, v10

    move-wide/from16 v10, v28

    move/from16 v5, v16

    .line 69
    invoke-virtual/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/g4;->E(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/g;)I

    move-result v7

    move-object v8, v0

    move-object v10, v1

    move v0, v5

    move v9, v6

    move v11, v12

    if-eq v7, v3, :cond_22

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v16, v0

    move v3, v7

    move-object v0, v8

    move v6, v9

    move-object v1, v10

    goto/16 :goto_15

    :cond_22
    move v2, v7

    move v7, v11

    goto :goto_17

    :goto_1a
    if-ne v0, v15, :cond_23

    if-eqz v15, :cond_23

    move/from16 v6, p4

    move v9, v0

    move v7, v2

    :goto_1b
    move/from16 v0, v17

    const v1, 0xfffff

    goto/16 :goto_2c

    .line 70
    :cond_23
    iget-boolean v1, v8, Landroidx/datastore/preferences/protobuf/g4;->f:Z

    if-eqz v1, :cond_31

    .line 71
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v1

    move-object/from16 v11, v26

    if-eq v11, v1, :cond_30

    .line 72
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/g4;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v11, v1, v9}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v6

    if-nez v6, :cond_24

    .line 73
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/g4;->n(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 74
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->p(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    move/from16 v16, v0

    move v4, v3

    :goto_1c
    move v0, v2

    move/from16 v20, v7

    :goto_1d
    move/from16 v23, v9

    move/from16 v22, v14

    :goto_1e
    move-object v2, v1

    goto/16 :goto_28

    :cond_24
    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v16, v0

    .line 75
    move-object v0, v10

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/u2;

    .line 77
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    ushr-int/lit8 v21, v16, 0x3

    .line 78
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 79
    iget-boolean v13, v3, Landroidx/datastore/preferences/protobuf/b3;->d:Z

    move-object/from16 v20, v0

    .line 80
    iget-object v0, v8, Landroidx/datastore/preferences/protobuf/g4;->n:Landroidx/datastore/preferences/protobuf/s5;

    move-object/from16 v25, v0

    const/4 v0, 0x0

    if-eqz v13, :cond_27

    .line 81
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/b3;->e:Z

    if-eqz v3, :cond_27

    .line 82
    sget-object v3, Landroidx/datastore/preferences/protobuf/f;->a:[I

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v3, v3, v13

    const/16 v13, 0xa

    packed-switch v3, :pswitch_data_1

    .line 83
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 84
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 85
    const-string v2, "Type cannot be packed: "

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/offline/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v1

    move/from16 v20, v7

    :goto_1f
    move/from16 v23, v9

    move/from16 v22, v14

    goto/16 :goto_28

    .line 86
    :pswitch_e
    new-instance v0, Landroidx/datastore/preferences/protobuf/e3;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e3;-><init>()V

    .line 87
    invoke-static {v1, v2, v0, v5}, Landroidx/datastore/preferences/protobuf/h;->n([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    .line 88
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 89
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/b3;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    .line 90
    invoke-static/range {v20 .. v25}, Landroidx/datastore/preferences/protobuf/a5;->k(Ljava/lang/Object;ILjava/util/AbstractList;Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s5;)Ljava/lang/Object;

    .line 91
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    invoke-virtual {v12, v3, v0}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1c

    .line 92
    :pswitch_f
    new-instance v0, Landroidx/datastore/preferences/protobuf/u3;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/u3;-><init>()V

    .line 93
    invoke-static {v1, v2, v0, v5}, Landroidx/datastore/preferences/protobuf/h;->m([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    .line 94
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    invoke-virtual {v12, v3, v0}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1c

    .line 95
    :pswitch_10
    new-instance v0, Landroidx/datastore/preferences/protobuf/e3;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e3;-><init>()V

    .line 96
    invoke-static {v1, v2, v0, v5}, Landroidx/datastore/preferences/protobuf/h;->l([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    .line 97
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    invoke-virtual {v12, v3, v0}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 98
    :pswitch_11
    new-instance v3, Landroidx/datastore/preferences/protobuf/j;

    .line 99
    new-array v13, v13, [Z

    move/from16 v20, v7

    const/4 v7, 0x1

    invoke-direct {v3, v13, v0, v7}, Landroidx/datastore/preferences/protobuf/j;-><init>([ZIZ)V

    .line 100
    invoke-static {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/h;->g([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 101
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    invoke-virtual {v12, v2, v3}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1f

    :pswitch_12
    move/from16 v20, v7

    .line 102
    new-instance v0, Landroidx/datastore/preferences/protobuf/e3;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e3;-><init>()V

    .line 103
    invoke-static {v1, v2, v0, v5}, Landroidx/datastore/preferences/protobuf/h;->i([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    .line 104
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    invoke-virtual {v12, v3, v0}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_20
    move v0, v2

    goto/16 :goto_1d

    :pswitch_13
    move/from16 v20, v7

    .line 105
    new-instance v0, Landroidx/datastore/preferences/protobuf/u3;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/u3;-><init>()V

    .line 106
    invoke-static {v1, v2, v0, v5}, Landroidx/datastore/preferences/protobuf/h;->j([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    .line 107
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    invoke-virtual {v12, v3, v0}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_20

    :pswitch_14
    move/from16 v20, v7

    .line 108
    new-instance v0, Landroidx/datastore/preferences/protobuf/e3;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e3;-><init>()V

    .line 109
    invoke-static {v1, v2, v0, v5}, Landroidx/datastore/preferences/protobuf/h;->n([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    .line 110
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    invoke-virtual {v12, v3, v0}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_20

    :pswitch_15
    move/from16 v20, v7

    .line 111
    new-instance v0, Landroidx/datastore/preferences/protobuf/u3;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/u3;-><init>()V

    .line 112
    invoke-static {v1, v2, v5}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    .line 113
    iget v3, v5, Landroidx/datastore/preferences/protobuf/g;->a:I

    add-int/2addr v3, v2

    :goto_21
    if-ge v2, v3, :cond_25

    .line 114
    invoke-static {v1, v2, v5}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    move v7, v14

    .line 115
    iget-wide v13, v5, Landroidx/datastore/preferences/protobuf/g;->b:J

    invoke-virtual {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/u3;->addLong(J)V

    move v14, v7

    goto :goto_21

    :cond_25
    move v7, v14

    if-ne v2, v3, :cond_26

    .line 116
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    invoke-virtual {v12, v3, v0}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move v0, v2

    move/from16 v22, v7

    move/from16 v23, v9

    goto/16 :goto_1e

    .line 117
    :cond_26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_16
    move/from16 v20, v7

    move v7, v14

    .line 118
    new-instance v3, Landroidx/datastore/preferences/protobuf/x2;

    .line 119
    new-array v13, v13, [F

    const/4 v14, 0x1

    invoke-direct {v3, v13, v0, v14}, Landroidx/datastore/preferences/protobuf/x2;-><init>([FIZ)V

    .line 120
    invoke-static {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/h;->k([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 121
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    invoke-virtual {v12, v2, v3}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_22
    move-object v2, v1

    move/from16 v22, v7

    move/from16 v23, v9

    goto/16 :goto_28

    :pswitch_17
    move/from16 v20, v7

    move v7, v14

    const/4 v14, 0x1

    .line 122
    new-instance v3, Landroidx/datastore/preferences/protobuf/y1;

    .line 123
    new-array v13, v13, [D

    invoke-direct {v3, v13, v0, v14}, Landroidx/datastore/preferences/protobuf/y1;-><init>([DIZ)V

    .line 124
    invoke-static {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/h;->h([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 125
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    invoke-virtual {v12, v2, v3}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_22

    :cond_27
    move-object/from16 v3, v20

    move/from16 v13, v21

    move-object/from16 v0, v25

    move/from16 v20, v7

    move v7, v14

    const/4 v14, 0x1

    .line 126
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v14

    move/from16 v22, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move/from16 v23, v9

    const/4 v9, 0x0

    if-ne v14, v7, :cond_29

    .line 127
    invoke-static {v1, v2, v5}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    .line 128
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 129
    iget-object v7, v7, Landroidx/datastore/preferences/protobuf/b3;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 130
    iget v14, v5, Landroidx/datastore/preferences/protobuf/g;->a:I

    invoke-interface {v7, v14}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    move-result-object v7

    .line 131
    iget v14, v5, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-nez v7, :cond_28

    .line 132
    invoke-static {v3, v13, v14, v9, v0}, Landroidx/datastore/preferences/protobuf/a5;->n(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s5;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_1e

    .line 133
    :cond_28
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_23
    move v0, v2

    move-object v2, v1

    goto/16 :goto_27

    .line 134
    :cond_29
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->a:[I

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_2

    goto :goto_23

    .line 135
    :pswitch_18
    sget-object v0, Landroidx/datastore/preferences/protobuf/r4;->c:Landroidx/datastore/preferences/protobuf/r4;

    .line 136
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/r4;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z4;

    move-result-object v0

    .line 137
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 138
    invoke-static {v0, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/h;->e(Landroidx/datastore/preferences/protobuf/z4;[BIILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 139
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    iget-object v3, v5, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    invoke-virtual {v12, v2, v3}, Landroidx/datastore/preferences/protobuf/u2;->a(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 140
    :cond_2a
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    invoke-virtual {v12, v3}, Landroidx/datastore/preferences/protobuf/u2;->f(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    .line 141
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/z4;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 142
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    invoke-virtual {v12, v6, v3}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v28, v1

    move-object v1, v0

    move-object v0, v3

    move v3, v2

    move-object/from16 v2, v28

    .line 143
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->v(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;[BIILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    goto/16 :goto_28

    :pswitch_19
    shl-int/lit8 v0, v13, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 144
    sget-object v0, Landroidx/datastore/preferences/protobuf/r4;->c:Landroidx/datastore/preferences/protobuf/r4;

    .line 145
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/r4;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z4;

    move-result-object v0

    .line 146
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 147
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->d(Landroidx/datastore/preferences/protobuf/z4;[BIIILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 148
    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    iget-object v2, v5, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v2}, Landroidx/datastore/preferences/protobuf/u2;->a(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object/from16 v2, p2

    goto/16 :goto_28

    :cond_2c
    move-object/from16 v5, p6

    .line 149
    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    invoke-virtual {v12, v1}, Landroidx/datastore/preferences/protobuf/u2;->f(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    .line 150
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/z4;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    invoke-virtual {v12, v3, v1}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_2d
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move v3, v2

    move-object v6, v5

    move-object/from16 v2, p2

    move v5, v4

    move/from16 v4, p4

    .line 152
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/h;->u(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;[BIIILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    move-object v5, v6

    goto/16 :goto_28

    :pswitch_1a
    move v3, v2

    move-object v2, v1

    .line 153
    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/h;->o([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 154
    iget-object v9, v5, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    goto/16 :goto_27

    :pswitch_1b
    move v3, v2

    move-object v2, v1

    .line 155
    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/h;->a([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 156
    iget-object v9, v5, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    goto/16 :goto_27

    :pswitch_1c
    move-object v2, v1

    .line 157
    const-string v0, "Shouldn\'t reach here."

    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_28

    :pswitch_1d
    move v3, v2

    move-object v2, v1

    .line 158
    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 159
    iget-wide v3, v5, Landroidx/datastore/preferences/protobuf/g;->b:J

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_27

    :pswitch_1e
    move v3, v2

    move-object v2, v1

    .line 160
    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 161
    iget v1, v5, Landroidx/datastore/preferences/protobuf/g;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_27

    :pswitch_1f
    move v3, v2

    move-object v2, v1

    .line 162
    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 163
    iget-wide v3, v5, Landroidx/datastore/preferences/protobuf/g;->b:J

    const-wide/16 v13, 0x0

    cmp-long v1, v3, v13

    if-eqz v1, :cond_2e

    const/16 v21, 0x1

    goto :goto_24

    :cond_2e
    const/16 v21, 0x0

    :goto_24
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_27

    :pswitch_20
    move v3, v2

    move-object v2, v1

    .line 164
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/h;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_25
    add-int/lit8 v0, v3, 0x4

    goto :goto_27

    :pswitch_21
    move v3, v2

    move-object v2, v1

    .line 165
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/h;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_26
    add-int/lit8 v0, v3, 0x8

    goto :goto_27

    :pswitch_22
    move v3, v2

    move-object v2, v1

    .line 166
    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 167
    iget v1, v5, Landroidx/datastore/preferences/protobuf/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_27

    :pswitch_23
    move v3, v2

    move-object v2, v1

    .line 168
    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 169
    iget-wide v3, v5, Landroidx/datastore/preferences/protobuf/g;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_27

    :pswitch_24
    move v3, v2

    move-object v2, v1

    .line 170
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/h;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_25

    :pswitch_25
    move v3, v2

    move-object v2, v1

    .line 172
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/h;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_26

    .line 174
    :goto_27
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v1

    .line 175
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    if-eqz v1, :cond_2f

    .line 176
    invoke-virtual {v12, v3, v9}, Landroidx/datastore/preferences/protobuf/u2;->a(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_28

    .line 177
    :cond_2f
    invoke-virtual {v12, v3, v9}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_28
    move/from16 v6, p4

    move v3, v0

    goto :goto_2b

    :cond_30
    :goto_29
    move-object/from16 v5, p6

    move/from16 v16, v0

    move v3, v2

    move/from16 v20, v7

    move/from16 v23, v9

    move/from16 v22, v14

    move-object/from16 v2, p2

    goto :goto_2a

    :cond_31
    move-object/from16 v11, v26

    goto :goto_29

    .line 178
    :goto_2a
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/g4;->n(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object v1, v2

    move v2, v3

    move/from16 v0, v16

    move/from16 v3, p4

    .line 179
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->p(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    move v6, v3

    move v3, v2

    :goto_2b
    move-object/from16 v2, p2

    move-object/from16 v5, p6

    move v4, v6

    move-object v0, v8

    move-object v1, v10

    move-object v9, v11

    move/from16 v8, v17

    move/from16 v7, v20

    move/from16 v14, v22

    move/from16 v6, v23

    goto/16 :goto_16

    :cond_32
    move v6, v4

    move/from16 v17, v8

    move-object/from16 v27, v10

    move/from16 v25, v14

    move-object v8, v0

    move-object v10, v1

    move v7, v3

    move/from16 v9, v16

    goto/16 :goto_1b

    :goto_2c
    if-eq v0, v1, :cond_33

    int-to-long v0, v0

    move-object/from16 v2, v27

    .line 180
    invoke-virtual {v2, v10, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_33
    const/4 v0, 0x0

    .line 181
    iget v1, v8, Landroidx/datastore/preferences/protobuf/g4;->j:I

    move-object v3, v0

    move v11, v1

    :goto_2d
    iget v0, v8, Landroidx/datastore/preferences/protobuf/g4;->k:I

    if-ge v11, v0, :cond_34

    .line 182
    iget-object v0, v8, Landroidx/datastore/preferences/protobuf/g4;->i:[I

    aget v2, v0, v11

    iget-object v4, v8, Landroidx/datastore/preferences/protobuf/g4;->n:Landroidx/datastore/preferences/protobuf/s5;

    move-object/from16 v5, p1

    move-object v0, v8

    move-object v1, v10

    .line 183
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, p1

    goto :goto_2d

    :cond_34
    move-object v0, v8

    if-eqz v3, :cond_35

    .line 184
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/g4;->n:Landroidx/datastore/preferences/protobuf/s5;

    .line 185
    check-cast v1, Landroidx/datastore/preferences/protobuf/t5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    move-object/from16 v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-object v3, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    :cond_35
    if-nez v15, :cond_37

    if-ne v7, v6, :cond_36

    goto :goto_2e

    .line 187
    :cond_36
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_37
    if-gt v7, v6, :cond_38

    if-ne v9, v15, :cond_38

    :goto_2e
    return v7

    .line 188
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/g;)I
    .locals 13

    move/from16 v7, p6

    move/from16 v1, p7

    move-wide/from16 v2, p10

    move/from16 v8, p12

    .line 1
    sget-object v4, Landroidx/datastore/preferences/protobuf/g4;->r:Lsun/misc/Unsafe;

    add-int/lit8 v5, v8, 0x2

    .line 2
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    aget v5, v6, v5

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v5, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v0, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    move/from16 v9, p5

    .line 3
    invoke-virtual {p0, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/g4;->w(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 4
    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    .line 5
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/h;->u(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;[BIIILandroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    .line 6
    invoke-virtual {p0, p1, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/g4;->P(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :pswitch_1
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    .line 7
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 8
    iget-wide v8, v12, Landroidx/datastore/preferences/protobuf/g;->b:J

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_2
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    .line 10
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 11
    iget v1, v12, Landroidx/datastore/preferences/protobuf/g;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    move/from16 v0, p3

    move/from16 v9, p5

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    .line 13
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 14
    iget v1, v12, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 15
    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/g4;->k(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 16
    invoke-interface {v8, v1}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g4;->n(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object p1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v9, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v0

    .line 18
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_4
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    .line 20
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/h;->a([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 21
    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    .line 23
    invoke-virtual {p0, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/g4;->w(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->v(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;[BIILandroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    .line 26
    invoke-virtual {p0, p1, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/g4;->P(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :pswitch_6
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    .line 27
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 28
    iget v1, v12, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-nez v1, :cond_3

    .line 29
    const-string v1, ""

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_5

    add-int v9, v0, v1

    .line 30
    sget-object v10, Landroidx/datastore/preferences/protobuf/c6;->a:Lq3/c;

    invoke-virtual {v10, p2, v0, v9}, Lq3/c;->q([BII)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 32
    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, p2, v0, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v4, p1, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v1

    .line 34
    :goto_2
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    .line 35
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 36
    iget-wide v8, v12, Landroidx/datastore/preferences/protobuf/g;->b:J

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    move/from16 v0, p3

    if-ne v1, v9, :cond_7

    .line 38
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/h;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    .line 39
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    move/from16 v0, p3

    if-ne v1, v10, :cond_7

    .line 40
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/h;->c([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    .line 41
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    .line 42
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 43
    iget v1, v12, Landroidx/datastore/preferences/protobuf/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    .line 45
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    .line 46
    iget-wide v8, v12, Landroidx/datastore/preferences/protobuf/g;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move/from16 v0, p3

    if-ne v1, v9, :cond_7

    .line 48
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/h;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    .line 50
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    move/from16 v0, p3

    if-ne v1, v10, :cond_7

    .line 51
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/h;->c([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    .line 53
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/g;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p7

    move/from16 v8, p8

    move-wide/from16 v4, p12

    .line 1
    sget-object v6, Landroidx/datastore/preferences/protobuf/g4;->r:Lsun/misc/Unsafe;

    invoke-virtual {v6, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v7}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_1

    .line 3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_0

    const/16 v9, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v9, v10

    .line 4
    :goto_0
    invoke-interface {v7, v9}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v7

    .line 5
    invoke-virtual {v6, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v6, v7

    const/4 v4, 0x5

    const-wide/16 v11, 0x0

    const/4 v5, 0x1

    packed-switch p11, :pswitch_data_0

    :cond_2
    move/from16 v9, p3

    goto/16 :goto_20

    :pswitch_0
    const/4 v1, 0x3

    if-ne v3, v1, :cond_2

    .line 6
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    move-result-object v1

    and-int/lit8 v3, v2, -0x8

    or-int/lit8 v3, v3, 0x4

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    move-object/from16 p6, v1

    move/from16 p10, v3

    .line 7
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/h;->d(Landroidx/datastore/preferences/protobuf/z4;[BIIILandroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move/from16 v5, p9

    move/from16 v8, p10

    move-object/from16 v7, p11

    .line 8
    iget-object v9, v7, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v1, v5, :cond_4

    .line 9
    invoke-static {v3, v1, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v9

    .line 10
    iget v10, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-eq v2, v10, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 p7, v3

    move-object/from16 p6, v4

    move/from16 p9, v5

    move-object/from16 p11, v7

    move/from16 p10, v8

    move/from16 p8, v9

    .line 11
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/h;->d(Landroidx/datastore/preferences/protobuf/z4;[BIIILandroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 12
    iget-object v9, v7, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :pswitch_1
    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_5

    .line 13
    invoke-static {v4, v9, v6, v7}, Landroidx/datastore/preferences/protobuf/h;->m([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    return v1

    :cond_5
    if-nez v3, :cond_3b

    .line 14
    check-cast v6, Landroidx/datastore/preferences/protobuf/u3;

    .line 15
    invoke-static {v4, v9, v7}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    .line 16
    iget-wide v8, v7, Landroidx/datastore/preferences/protobuf/g;->b:J

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroidx/datastore/preferences/protobuf/u3;->addLong(J)V

    :goto_3
    if-ge v1, v5, :cond_7

    .line 17
    invoke-static {v4, v1, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v3

    .line 18
    iget v8, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-eq v2, v8, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    invoke-static {v4, v3, v7}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    .line 20
    iget-wide v8, v7, Landroidx/datastore/preferences/protobuf/g;->b:J

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroidx/datastore/preferences/protobuf/u3;->addLong(J)V

    goto :goto_3

    :cond_7
    :goto_4
    return v1

    :pswitch_2
    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_8

    .line 21
    invoke-static {v4, v9, v6, v7}, Landroidx/datastore/preferences/protobuf/h;->l([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    return v1

    :cond_8
    if-nez v3, :cond_3b

    .line 22
    check-cast v6, Landroidx/datastore/preferences/protobuf/e3;

    .line 23
    invoke-static {v4, v9, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    .line 24
    iget v3, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/e3;->addInt(I)V

    :goto_5
    if-ge v1, v5, :cond_a

    .line 25
    invoke-static {v4, v1, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v3

    .line 26
    iget v8, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-eq v2, v8, :cond_9

    goto :goto_6

    .line 27
    :cond_9
    invoke-static {v4, v3, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    .line 28
    iget v3, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/e3;->addInt(I)V

    goto :goto_5

    :cond_a
    :goto_6
    return v1

    :pswitch_3
    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_b

    .line 29
    invoke-static {v4, v9, v6, v7}, Landroidx/datastore/preferences/protobuf/h;->n([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    goto :goto_7

    :cond_b
    if-nez v3, :cond_3b

    move-object v3, v4

    move v4, v9

    .line 30
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/h;->s(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    .line 31
    :goto_7
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/g4;->k(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/g4;->n:Landroidx/datastore/preferences/protobuf/s5;

    move/from16 p8, p6

    move-object/from16 p7, v1

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    move-object/from16 p9, v6

    .line 32
    invoke-static/range {p7 .. p12}, Landroidx/datastore/preferences/protobuf/a5;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s5;)Ljava/lang/Object;

    return v2

    :pswitch_4
    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_14

    .line 33
    invoke-static {v1, v4, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v3

    .line 34
    iget v4, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-ltz v4, :cond_13

    .line 35
    array-length v8, v1

    sub-int/2addr v8, v3

    if-gt v4, v8, :cond_12

    if-nez v4, :cond_c

    .line 36
    sget-object v4, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 37
    :cond_c
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v3, v4

    :goto_9
    if-ge v3, v5, :cond_11

    .line 38
    invoke-static {v1, v3, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v4

    .line 39
    iget v8, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-eq v2, v8, :cond_d

    goto :goto_a

    .line 40
    :cond_d
    invoke-static {v1, v4, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v3

    .line 41
    iget v4, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-ltz v4, :cond_10

    .line 42
    array-length v8, v1

    sub-int/2addr v8, v3

    if-gt v4, v8, :cond_f

    if-nez v4, :cond_e

    .line 43
    sget-object v4, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 44
    :cond_e
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 45
    :cond_f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 46
    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_11
    :goto_a
    return v3

    .line 47
    :cond_12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 48
    :cond_13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_14
    move v9, v4

    goto/16 :goto_20

    :pswitch_5
    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_14

    .line 49
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    move-result-object v3

    move-object/from16 p8, v1

    move/from16 p7, v2

    move-object/from16 p6, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    .line 50
    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/h;->f(Landroidx/datastore/preferences/protobuf/z4;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    return v1

    :pswitch_6
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_3b

    const-wide/32 v3, 0x20000000

    and-long v3, p9, v3

    cmp-long v3, v3, v11

    .line 51
    const-string v4, ""

    if-nez v3, :cond_1b

    .line 52
    invoke-static {v1, v9, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v3

    .line 53
    iget v5, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-ltz v5, :cond_1a

    if-nez v5, :cond_15

    .line 54
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 55
    :cond_15
    new-instance v9, Ljava/lang/String;

    sget-object v10, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v3, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v3, v5

    :goto_c
    if-ge v3, v2, :cond_19

    .line 57
    invoke-static {v1, v3, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v5

    .line 58
    iget v9, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-eq v6, v9, :cond_16

    goto :goto_d

    .line 59
    :cond_16
    invoke-static {v1, v5, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v3

    .line 60
    iget v5, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-ltz v5, :cond_18

    if-nez v5, :cond_17

    .line 61
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 62
    :cond_17
    new-instance v9, Ljava/lang/String;

    sget-object v10, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v3, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 63
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 64
    :cond_18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_19
    :goto_d
    return v3

    .line 65
    :cond_1a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 66
    :cond_1b
    invoke-static {v1, v9, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v3

    .line 67
    iget v5, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-ltz v5, :cond_23

    if-nez v5, :cond_1c

    .line 68
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    add-int v9, v3, v5

    .line 69
    sget-object v10, Landroidx/datastore/preferences/protobuf/c6;->a:Lq3/c;

    invoke-virtual {v10, v1, v3, v9}, Lq3/c;->q([BII)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 70
    new-instance v10, Ljava/lang/String;

    sget-object v11, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v1, v3, v5, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move v3, v9

    :goto_f
    if-ge v3, v2, :cond_21

    .line 72
    invoke-static {v1, v3, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v5

    .line 73
    iget v9, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-eq v6, v9, :cond_1d

    goto :goto_10

    .line 74
    :cond_1d
    invoke-static {v1, v5, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v3

    .line 75
    iget v5, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-ltz v5, :cond_20

    if-nez v5, :cond_1e

    .line 76
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    add-int v9, v3, v5

    .line 77
    sget-object v10, Landroidx/datastore/preferences/protobuf/c6;->a:Lq3/c;

    invoke-virtual {v10, v1, v3, v9}, Lq3/c;->q([BII)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 78
    new-instance v10, Ljava/lang/String;

    sget-object v11, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v1, v3, v5, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 80
    :cond_1f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 81
    :cond_20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_21
    :goto_10
    return v3

    .line 82
    :cond_22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 83
    :cond_23
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_7
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_24

    .line 84
    invoke-static {v1, v9, v8, v7}, Landroidx/datastore/preferences/protobuf/h;->g([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    return v1

    :cond_24
    if-nez v3, :cond_3b

    .line 85
    move-object v3, v8

    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 86
    invoke-static {v1, v9, v7}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v4

    .line 87
    iget-wide v8, v7, Landroidx/datastore/preferences/protobuf/g;->b:J

    cmp-long v8, v8, v11

    const/4 v9, 0x0

    if-eqz v8, :cond_25

    move v8, v5

    goto :goto_11

    :cond_25
    move v8, v9

    :goto_11
    invoke-virtual {v3, v8}, Landroidx/datastore/preferences/protobuf/j;->addBoolean(Z)V

    :goto_12
    if-ge v4, v2, :cond_28

    .line 88
    invoke-static {v1, v4, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v8

    .line 89
    iget v10, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-eq v6, v10, :cond_26

    goto :goto_14

    .line 90
    :cond_26
    invoke-static {v1, v8, v7}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v4

    .line 91
    iget-wide v13, v7, Landroidx/datastore/preferences/protobuf/g;->b:J

    cmp-long v8, v13, v11

    if-eqz v8, :cond_27

    move v8, v5

    goto :goto_13

    :cond_27
    move v8, v9

    :goto_13
    invoke-virtual {v3, v8}, Landroidx/datastore/preferences/protobuf/j;->addBoolean(Z)V

    goto :goto_12

    :cond_28
    :goto_14
    return v4

    :pswitch_8
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_29

    .line 92
    invoke-static {v1, v9, v8, v7}, Landroidx/datastore/preferences/protobuf/h;->i([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    return v1

    :cond_29
    if-ne v3, v4, :cond_3b

    .line 93
    move-object v3, v8

    check-cast v3, Landroidx/datastore/preferences/protobuf/e3;

    .line 94
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/h;->b([BI)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/e3;->addInt(I)V

    add-int/lit8 v4, v9, 0x4

    :goto_15
    if-ge v4, v2, :cond_2b

    .line 95
    invoke-static {v1, v4, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v5

    .line 96
    iget v8, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-eq v6, v8, :cond_2a

    goto :goto_16

    .line 97
    :cond_2a
    invoke-static {v1, v5}, Landroidx/datastore/preferences/protobuf/h;->b([BI)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/e3;->addInt(I)V

    add-int/lit8 v4, v5, 0x4

    goto :goto_15

    :cond_2b
    :goto_16
    return v4

    :pswitch_9
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_2c

    .line 98
    invoke-static {v1, v9, v8, v7}, Landroidx/datastore/preferences/protobuf/h;->j([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    return v1

    :cond_2c
    if-ne v3, v5, :cond_3b

    .line 99
    move-object v3, v8

    check-cast v3, Landroidx/datastore/preferences/protobuf/u3;

    .line 100
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/h;->c([BI)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/u3;->addLong(J)V

    add-int/lit8 v4, v9, 0x8

    :goto_17
    if-ge v4, v2, :cond_2e

    .line 101
    invoke-static {v1, v4, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v5

    .line 102
    iget v8, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-eq v6, v8, :cond_2d

    goto :goto_18

    .line 103
    :cond_2d
    invoke-static {v1, v5}, Landroidx/datastore/preferences/protobuf/h;->c([BI)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Landroidx/datastore/preferences/protobuf/u3;->addLong(J)V

    add-int/lit8 v4, v5, 0x8

    goto :goto_17

    :cond_2e
    :goto_18
    return v4

    :pswitch_a
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_2f

    .line 104
    invoke-static {v1, v9, v8, v7}, Landroidx/datastore/preferences/protobuf/h;->n([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    return v1

    :cond_2f
    if-nez v3, :cond_3b

    move-object/from16 p7, v1

    move/from16 p9, v2

    move/from16 p6, v6

    move-object/from16 p11, v7

    move-object/from16 p10, v8

    move/from16 p8, v9

    .line 105
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/h;->s(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    return v1

    :pswitch_b
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_32

    .line 106
    move-object v6, v8

    check-cast v6, Landroidx/datastore/preferences/protobuf/u3;

    .line 107
    invoke-static {v1, v9, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    .line 108
    iget v3, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    add-int/2addr v3, v2

    :goto_19
    if-ge v2, v3, :cond_30

    .line 109
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    .line 110
    iget-wide v4, v7, Landroidx/datastore/preferences/protobuf/g;->b:J

    invoke-virtual {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/u3;->addLong(J)V

    goto :goto_19

    :cond_30
    if-ne v2, v3, :cond_31

    return v2

    .line 111
    :cond_31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_32
    if-nez v3, :cond_3b

    .line 112
    move-object v3, v8

    check-cast v3, Landroidx/datastore/preferences/protobuf/u3;

    .line 113
    invoke-static {v1, v9, v7}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v4

    .line 114
    iget-wide v8, v7, Landroidx/datastore/preferences/protobuf/g;->b:J

    invoke-virtual {v3, v8, v9}, Landroidx/datastore/preferences/protobuf/u3;->addLong(J)V

    :goto_1a
    if-ge v4, v2, :cond_34

    .line 115
    invoke-static {v1, v4, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v5

    .line 116
    iget v8, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-eq v6, v8, :cond_33

    goto :goto_1b

    .line 117
    :cond_33
    invoke-static {v1, v5, v7}, Landroidx/datastore/preferences/protobuf/h;->t([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v4

    .line 118
    iget-wide v8, v7, Landroidx/datastore/preferences/protobuf/g;->b:J

    invoke-virtual {v3, v8, v9}, Landroidx/datastore/preferences/protobuf/u3;->addLong(J)V

    goto :goto_1a

    :cond_34
    :goto_1b
    return v4

    :pswitch_c
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_35

    .line 119
    invoke-static {v1, v9, v8, v7}, Landroidx/datastore/preferences/protobuf/h;->k([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    return v1

    :cond_35
    if-ne v3, v4, :cond_3b

    .line 120
    move-object v3, v8

    check-cast v3, Landroidx/datastore/preferences/protobuf/x2;

    .line 121
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/h;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/x2;->addFloat(F)V

    add-int/lit8 v4, v9, 0x4

    :goto_1c
    if-ge v4, v2, :cond_37

    .line 123
    invoke-static {v1, v4, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v5

    .line 124
    iget v8, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-eq v6, v8, :cond_36

    goto :goto_1d

    .line 125
    :cond_36
    invoke-static {v1, v5}, Landroidx/datastore/preferences/protobuf/h;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 126
    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/x2;->addFloat(F)V

    add-int/lit8 v4, v5, 0x4

    goto :goto_1c

    :cond_37
    :goto_1d
    return v4

    :pswitch_d
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_38

    .line 127
    invoke-static {v1, v9, v8, v7}, Landroidx/datastore/preferences/protobuf/h;->h([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/g;)I

    move-result v1

    return v1

    :cond_38
    if-ne v3, v5, :cond_3b

    .line 128
    move-object v3, v8

    check-cast v3, Landroidx/datastore/preferences/protobuf/y1;

    .line 129
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/h;->c([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 130
    invoke-virtual {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/y1;->addDouble(D)V

    add-int/lit8 v4, v9, 0x8

    :goto_1e
    if-ge v4, v2, :cond_3a

    .line 131
    invoke-static {v1, v4, v7}, Landroidx/datastore/preferences/protobuf/h;->r([BILandroidx/datastore/preferences/protobuf/g;)I

    move-result v5

    .line 132
    iget v8, v7, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-eq v6, v8, :cond_39

    goto :goto_1f

    .line 133
    :cond_39
    invoke-static {v1, v5}, Landroidx/datastore/preferences/protobuf/h;->c([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 134
    invoke-virtual {v3, v8, v9}, Landroidx/datastore/preferences/protobuf/y1;->addDouble(D)V

    add-int/lit8 v4, v5, 0x8

    goto :goto_1e

    :cond_3a
    :goto_1f
    return v4

    :cond_3b
    :goto_20
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/z4;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->m:Landroidx/datastore/preferences/protobuf/q3;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/r3;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 10
    .line 11
    iget p3, p4, Landroidx/datastore/preferences/protobuf/d0;->b:I

    .line 12
    .line 13
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p3, v0, :cond_3

    .line 19
    .line 20
    iget p3, p4, Landroidx/datastore/preferences/protobuf/d0;->b:I

    .line 21
    .line 22
    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/z4;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0, p5, p6}, Landroidx/datastore/preferences/protobuf/d0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, v0}, Landroidx/datastore/preferences/protobuf/z4;->makeImmutable(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p4, Landroidx/datastore/preferences/protobuf/d0;->d:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, p3, :cond_0

    .line 51
    .line 52
    iput v0, p4, Landroidx/datastore/preferences/protobuf/d0;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final H(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/z4;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/g4;->m:Landroidx/datastore/preferences/protobuf/q3;

    .line 7
    .line 8
    check-cast p2, Landroidx/datastore/preferences/protobuf/r3;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 15
    .line 16
    iget v0, p3, Landroidx/datastore/preferences/protobuf/d0;->b:I

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget v0, p3, Landroidx/datastore/preferences/protobuf/d0;->b:I

    .line 26
    .line 27
    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/z4;->newInstance()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p3, v1, p4, p5}, Landroidx/datastore/preferences/protobuf/d0;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v1}, Landroidx/datastore/preferences/protobuf/z4;->makeImmutable(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget v1, p3, Landroidx/datastore/preferences/protobuf/d0;->d:I

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    iput v1, p3, Landroidx/datastore/preferences/protobuf/d0;->d:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public final I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    int-to-long v2, p2

    .line 12
    invoke-virtual {p3, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g4;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    and-int/2addr p2, v2

    .line 30
    int-to-long v2, p2

    .line 31
    invoke-virtual {p3, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    and-int/2addr p2, v2

    .line 45
    int-to-long v0, p2

    .line 46
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/d0;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/g4;->m:Landroidx/datastore/preferences/protobuf/q3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p2, v3

    .line 19
    int-to-long v0, p2

    .line 20
    check-cast v4, Landroidx/datastore/preferences/protobuf/r3;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1, v2}, Landroidx/datastore/preferences/protobuf/d0;->t(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    and-int/2addr p2, v3

    .line 31
    int-to-long v2, p2

    .line 32
    check-cast v4, Landroidx/datastore/preferences/protobuf/r3;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/d0;->t(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final L(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p2

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p2, v2, p2

    .line 24
    .line 25
    sget-object v2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p2, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/z5;->q(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final M(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/z5;->q(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final O(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/g4;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g4;->R(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/g4;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/g4;->R(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final S(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/g4;->f:Z

    .line 8
    .line 9
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/g4;->o:Landroidx/datastore/preferences/protobuf/h2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v7

    .line 14
    check-cast v2, Landroidx/datastore/preferences/protobuf/j2;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/u2;->a:Landroidx/datastore/preferences/protobuf/b5;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u2;->l()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    move-object v9, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    .line 47
    .line 48
    array-length v11, v10

    .line 49
    sget-object v12, Landroidx/datastore/preferences/protobuf/g4;->r:Lsun/misc/Unsafe;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const v4, 0xfffff

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-ge v2, v11, :cond_a

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->R(I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget v8, v10, v2

    .line 63
    .line 64
    invoke-static {v15}, Landroidx/datastore/preferences/protobuf/g4;->Q(I)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const v16, 0xfffff

    .line 69
    .line 70
    .line 71
    const/16 v13, 0x11

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    if-gt v14, v13, :cond_3

    .line 76
    .line 77
    add-int/lit8 v13, v2, 0x2

    .line 78
    .line 79
    aget v13, v10, v13

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    and-int v3, v13, v16

    .line 84
    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    .line 87
    move/from16 v4, v16

    .line 88
    .line 89
    if-ne v3, v4, :cond_1

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    int-to-long v4, v3

    .line 94
    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move v5, v4

    .line 99
    :goto_2
    move v4, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move/from16 v19, v4

    .line 102
    .line 103
    :goto_3
    ushr-int/lit8 v3, v13, 0x14

    .line 104
    .line 105
    shl-int v3, v18, v3

    .line 106
    .line 107
    move v13, v5

    .line 108
    move v5, v3

    .line 109
    move v3, v4

    .line 110
    move v4, v13

    .line 111
    move-object/from16 v13, v17

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move/from16 v19, v4

    .line 115
    .line 116
    const/16 v18, 0x1

    .line 117
    .line 118
    move v4, v5

    .line 119
    move-object/from16 v13, v17

    .line 120
    .line 121
    move/from16 v3, v19

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_4
    if-eqz v13, :cond_6

    .line 125
    .line 126
    move-object/from16 v17, v7

    .line 127
    .line 128
    check-cast v17, Landroidx/datastore/preferences/protobuf/j2;

    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    move-object/from16 v3, v17

    .line 140
    .line 141
    check-cast v3, Landroidx/datastore/preferences/protobuf/b3;

    .line 142
    .line 143
    iget v3, v3, Landroidx/datastore/preferences/protobuf/b3;->b:I

    .line 144
    .line 145
    if-gt v3, v8, :cond_5

    .line 146
    .line 147
    invoke-virtual {v7, v6, v13}, Landroidx/datastore/preferences/protobuf/h2;->d(Landroidx/datastore/preferences/protobuf/n6;Ljava/util/Map$Entry;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/util/Map$Entry;

    .line 161
    .line 162
    move-object v13, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    const/4 v13, 0x0

    .line 165
    :goto_5
    move/from16 v3, v19

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    :goto_6
    const v16, 0xfffff

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_6
    move/from16 v19, v3

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_7
    and-int v3, v15, v16

    .line 176
    .line 177
    move-object v15, v9

    .line 178
    move-object/from16 v20, v10

    .line 179
    .line 180
    int-to-long v9, v3

    .line 181
    packed-switch v14, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_8
    move/from16 v3, v19

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :pswitch_0
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v9, v6

    .line 204
    check-cast v9, Landroidx/datastore/preferences/protobuf/n0;

    .line 205
    .line 206
    invoke-virtual {v9, v8, v3, v5}, Landroidx/datastore/preferences/protobuf/n0;->d(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :pswitch_1
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->B(Ljava/lang/Object;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    move-object v3, v6

    .line 221
    check-cast v3, Landroidx/datastore/preferences/protobuf/n0;

    .line 222
    .line 223
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 224
    .line 225
    invoke-virtual {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :pswitch_2
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move-object v5, v6

    .line 240
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 241
    .line 242
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 243
    .line 244
    invoke-virtual {v5, v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :pswitch_3
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->B(Ljava/lang/Object;J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    move-object v3, v6

    .line 259
    check-cast v3, Landroidx/datastore/preferences/protobuf/n0;

    .line 260
    .line 261
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 262
    .line 263
    invoke-virtual {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :pswitch_4
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    move-object v5, v6

    .line 278
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 279
    .line 280
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 281
    .line 282
    invoke-virtual {v5, v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :pswitch_5
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move-object v5, v6

    .line 297
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 298
    .line 299
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 300
    .line 301
    invoke-virtual {v5, v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :pswitch_6
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    move-object v5, v6

    .line 316
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 317
    .line 318
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 319
    .line 320
    invoke-virtual {v5, v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :pswitch_7
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_7

    .line 330
    .line 331
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 336
    .line 337
    move-object v5, v6

    .line 338
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 339
    .line 340
    invoke-virtual {v5, v8, v3}, Landroidx/datastore/preferences/protobuf/n0;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :pswitch_8
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_7

    .line 350
    .line 351
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v9, v6

    .line 360
    check-cast v9, Landroidx/datastore/preferences/protobuf/n0;

    .line 361
    .line 362
    invoke-virtual {v9, v8, v3, v5}, Landroidx/datastore/preferences/protobuf/n0;->g(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :pswitch_9
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_7

    .line 372
    .line 373
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v8, v3, v6}, Landroidx/datastore/preferences/protobuf/g4;->U(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n6;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :pswitch_a
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_7

    .line 387
    .line 388
    sget-object v3, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 389
    .line 390
    invoke-virtual {v3, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    move-object v5, v6

    .line 401
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 402
    .line 403
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 404
    .line 405
    invoke-virtual {v5, v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :pswitch_b
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_7

    .line 415
    .line 416
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    move-object v5, v6

    .line 421
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 422
    .line 423
    invoke-virtual {v5, v8, v3}, Landroidx/datastore/preferences/protobuf/n0;->b(II)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :pswitch_c
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_7

    .line 433
    .line 434
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->B(Ljava/lang/Object;J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    move-object v3, v6

    .line 439
    check-cast v3, Landroidx/datastore/preferences/protobuf/n0;

    .line 440
    .line 441
    invoke-virtual {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/n0;->c(IJ)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :pswitch_d
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_7

    .line 451
    .line 452
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    move-object v5, v6

    .line 457
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 458
    .line 459
    invoke-virtual {v5, v8, v3}, Landroidx/datastore/preferences/protobuf/n0;->e(II)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :pswitch_e
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_7

    .line 469
    .line 470
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->B(Ljava/lang/Object;J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    move-object v3, v6

    .line 475
    check-cast v3, Landroidx/datastore/preferences/protobuf/n0;

    .line 476
    .line 477
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 478
    .line 479
    invoke-virtual {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :pswitch_f
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_7

    .line 489
    .line 490
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->B(Ljava/lang/Object;J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    move-object v3, v6

    .line 495
    check-cast v3, Landroidx/datastore/preferences/protobuf/n0;

    .line 496
    .line 497
    invoke-virtual {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/n0;->f(IJ)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_8

    .line 501
    .line 502
    :pswitch_10
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_7

    .line 507
    .line 508
    sget-object v3, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 509
    .line 510
    invoke-virtual {v3, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/lang/Float;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    move-object v5, v6

    .line 521
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 522
    .line 523
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 524
    .line 525
    invoke-virtual {v5, v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :pswitch_11
    invoke-virtual {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_7

    .line 535
    .line 536
    sget-object v3, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 537
    .line 538
    invoke-virtual {v3, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/lang/Double;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 545
    .line 546
    .line 547
    move-result-wide v9

    .line 548
    move-object v3, v6

    .line 549
    check-cast v3, Landroidx/datastore/preferences/protobuf/n0;

    .line 550
    .line 551
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 552
    .line 553
    invoke-virtual {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :pswitch_12
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v0, v6, v8, v3, v2}, Landroidx/datastore/preferences/protobuf/g4;->T(Landroidx/datastore/preferences/protobuf/n6;ILjava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :pswitch_13
    aget v3, v20, v2

    .line 568
    .line 569
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/util/List;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Landroidx/datastore/preferences/protobuf/z4;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :pswitch_14
    aget v3, v20, v2

    .line 585
    .line 586
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/util/List;

    .line 591
    .line 592
    move/from16 v8, v18

    .line 593
    .line 594
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :pswitch_15
    move/from16 v8, v18

    .line 600
    .line 601
    aget v3, v20, v2

    .line 602
    .line 603
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_8

    .line 613
    .line 614
    :pswitch_16
    move/from16 v8, v18

    .line 615
    .line 616
    aget v3, v20, v2

    .line 617
    .line 618
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_8

    .line 628
    .line 629
    :pswitch_17
    move/from16 v8, v18

    .line 630
    .line 631
    aget v3, v20, v2

    .line 632
    .line 633
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :pswitch_18
    move/from16 v8, v18

    .line 645
    .line 646
    aget v3, v20, v2

    .line 647
    .line 648
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_8

    .line 658
    .line 659
    :pswitch_19
    move/from16 v8, v18

    .line 660
    .line 661
    aget v3, v20, v2

    .line 662
    .line 663
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_8

    .line 673
    .line 674
    :pswitch_1a
    move/from16 v8, v18

    .line 675
    .line 676
    aget v3, v20, v2

    .line 677
    .line 678
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :pswitch_1b
    move/from16 v8, v18

    .line 690
    .line 691
    aget v3, v20, v2

    .line 692
    .line 693
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :pswitch_1c
    move/from16 v8, v18

    .line 705
    .line 706
    aget v3, v20, v2

    .line 707
    .line 708
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    :pswitch_1d
    move/from16 v8, v18

    .line 720
    .line 721
    aget v3, v20, v2

    .line 722
    .line 723
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_8

    .line 733
    .line 734
    :pswitch_1e
    move/from16 v8, v18

    .line 735
    .line 736
    aget v3, v20, v2

    .line 737
    .line 738
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_8

    .line 748
    .line 749
    :pswitch_1f
    move/from16 v8, v18

    .line 750
    .line 751
    aget v3, v20, v2

    .line 752
    .line 753
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :pswitch_20
    move/from16 v8, v18

    .line 765
    .line 766
    aget v3, v20, v2

    .line 767
    .line 768
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_8

    .line 778
    .line 779
    :pswitch_21
    move/from16 v8, v18

    .line 780
    .line 781
    aget v3, v20, v2

    .line 782
    .line 783
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_8

    .line 793
    .line 794
    :pswitch_22
    aget v3, v20, v2

    .line 795
    .line 796
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/util/List;

    .line 801
    .line 802
    const/4 v8, 0x0

    .line 803
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 804
    .line 805
    .line 806
    :goto_9
    move v14, v8

    .line 807
    :goto_a
    move/from16 v3, v19

    .line 808
    .line 809
    goto/16 :goto_c

    .line 810
    .line 811
    :pswitch_23
    const/4 v8, 0x0

    .line 812
    aget v3, v20, v2

    .line 813
    .line 814
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :pswitch_24
    const/4 v8, 0x0

    .line 825
    aget v3, v20, v2

    .line 826
    .line 827
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_9

    .line 837
    :pswitch_25
    const/4 v8, 0x0

    .line 838
    aget v3, v20, v2

    .line 839
    .line 840
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_9

    .line 850
    :pswitch_26
    const/4 v8, 0x0

    .line 851
    aget v3, v20, v2

    .line 852
    .line 853
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 860
    .line 861
    .line 862
    goto :goto_9

    .line 863
    :pswitch_27
    const/4 v8, 0x0

    .line 864
    aget v3, v20, v2

    .line 865
    .line 866
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_9

    .line 876
    :pswitch_28
    aget v3, v20, v2

    .line 877
    .line 878
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/a5;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_8

    .line 888
    .line 889
    :pswitch_29
    aget v3, v20, v2

    .line 890
    .line 891
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Ljava/util/List;

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-static {v3, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/a5;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Landroidx/datastore/preferences/protobuf/z4;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_8

    .line 905
    .line 906
    :pswitch_2a
    aget v3, v20, v2

    .line 907
    .line 908
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Ljava/util/List;

    .line 913
    .line 914
    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/a5;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_8

    .line 918
    .line 919
    :pswitch_2b
    aget v3, v20, v2

    .line 920
    .line 921
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Ljava/util/List;

    .line 926
    .line 927
    const/4 v14, 0x0

    .line 928
    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/a5;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_a

    .line 932
    :pswitch_2c
    const/4 v14, 0x0

    .line 933
    aget v3, v20, v2

    .line 934
    .line 935
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    check-cast v5, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/a5;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_a

    .line 945
    .line 946
    :pswitch_2d
    const/4 v14, 0x0

    .line 947
    aget v3, v20, v2

    .line 948
    .line 949
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/a5;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_a

    .line 959
    .line 960
    :pswitch_2e
    const/4 v14, 0x0

    .line 961
    aget v3, v20, v2

    .line 962
    .line 963
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/a5;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_a

    .line 973
    .line 974
    :pswitch_2f
    const/4 v14, 0x0

    .line 975
    aget v3, v20, v2

    .line 976
    .line 977
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Ljava/util/List;

    .line 982
    .line 983
    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/a5;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_a

    .line 987
    .line 988
    :pswitch_30
    const/4 v14, 0x0

    .line 989
    aget v3, v20, v2

    .line 990
    .line 991
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/a5;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_a

    .line 1001
    .line 1002
    :pswitch_31
    const/4 v14, 0x0

    .line 1003
    aget v3, v20, v2

    .line 1004
    .line 1005
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/a5;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_a

    .line 1015
    .line 1016
    :pswitch_32
    const/4 v14, 0x0

    .line 1017
    aget v3, v20, v2

    .line 1018
    .line 1019
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    check-cast v5, Ljava/util/List;

    .line 1024
    .line 1025
    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/a5;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_a

    .line 1029
    .line 1030
    :pswitch_33
    move/from16 v3, v19

    .line 1031
    .line 1032
    const/4 v14, 0x0

    .line 1033
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_9

    .line 1038
    .line 1039
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    move-object v10, v6

    .line 1048
    check-cast v10, Landroidx/datastore/preferences/protobuf/n0;

    .line 1049
    .line 1050
    invoke-virtual {v10, v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->d(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_c

    .line 1054
    .line 1055
    :pswitch_34
    move/from16 v3, v19

    .line 1056
    .line 1057
    const/4 v14, 0x0

    .line 1058
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_8

    .line 1063
    .line 1064
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v9

    .line 1068
    move-object v0, v6

    .line 1069
    check-cast v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 1070
    .line 1071
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1072
    .line 1073
    invoke-virtual {v0, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 1074
    .line 1075
    .line 1076
    :cond_8
    :goto_b
    move-object/from16 v0, p0

    .line 1077
    .line 1078
    goto/16 :goto_c

    .line 1079
    .line 1080
    :pswitch_35
    move/from16 v3, v19

    .line 1081
    .line 1082
    const/4 v14, 0x0

    .line 1083
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-eqz v5, :cond_8

    .line 1088
    .line 1089
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    move-object v5, v6

    .line 1094
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 1095
    .line 1096
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1097
    .line 1098
    invoke-virtual {v5, v8, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_b

    .line 1102
    :pswitch_36
    move/from16 v3, v19

    .line 1103
    .line 1104
    const/4 v14, 0x0

    .line 1105
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_8

    .line 1110
    .line 1111
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v9

    .line 1115
    move-object v0, v6

    .line 1116
    check-cast v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 1117
    .line 1118
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1119
    .line 1120
    invoke-virtual {v0, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_b

    .line 1124
    :pswitch_37
    move/from16 v3, v19

    .line 1125
    .line 1126
    const/4 v14, 0x0

    .line 1127
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_8

    .line 1132
    .line 1133
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    move-object v5, v6

    .line 1138
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 1139
    .line 1140
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1141
    .line 1142
    invoke-virtual {v5, v8, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_b

    .line 1146
    :pswitch_38
    move/from16 v3, v19

    .line 1147
    .line 1148
    const/4 v14, 0x0

    .line 1149
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_8

    .line 1154
    .line 1155
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    move-object v5, v6

    .line 1160
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 1161
    .line 1162
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1163
    .line 1164
    invoke-virtual {v5, v8, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_b

    .line 1168
    :pswitch_39
    move/from16 v3, v19

    .line 1169
    .line 1170
    const/4 v14, 0x0

    .line 1171
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_8

    .line 1176
    .line 1177
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    move-object v5, v6

    .line 1182
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 1183
    .line 1184
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1185
    .line 1186
    invoke-virtual {v5, v8, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_b

    .line 1190
    :pswitch_3a
    move/from16 v3, v19

    .line 1191
    .line 1192
    const/4 v14, 0x0

    .line 1193
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_8

    .line 1198
    .line 1199
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1204
    .line 1205
    move-object v5, v6

    .line 1206
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 1207
    .line 1208
    invoke-virtual {v5, v8, v0}, Landroidx/datastore/preferences/protobuf/n0;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_b

    .line 1212
    .line 1213
    :pswitch_3b
    move/from16 v3, v19

    .line 1214
    .line 1215
    const/4 v14, 0x0

    .line 1216
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_9

    .line 1221
    .line 1222
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    move-object v10, v6

    .line 1231
    check-cast v10, Landroidx/datastore/preferences/protobuf/n0;

    .line 1232
    .line 1233
    invoke-virtual {v10, v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->g(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_c

    .line 1237
    .line 1238
    :pswitch_3c
    move/from16 v3, v19

    .line 1239
    .line 1240
    const/4 v14, 0x0

    .line 1241
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_8

    .line 1246
    .line 1247
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v8, v0, v6}, Landroidx/datastore/preferences/protobuf/g4;->U(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n6;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_b

    .line 1255
    .line 1256
    :pswitch_3d
    move/from16 v3, v19

    .line 1257
    .line 1258
    const/4 v14, 0x0

    .line 1259
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_8

    .line 1264
    .line 1265
    sget-object v0, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1266
    .line 1267
    invoke-virtual {v0, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->e(Ljava/lang/Object;J)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    move-object v5, v6

    .line 1272
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 1273
    .line 1274
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1275
    .line 1276
    invoke-virtual {v5, v8, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_b

    .line 1280
    .line 1281
    :pswitch_3e
    move/from16 v3, v19

    .line 1282
    .line 1283
    const/4 v14, 0x0

    .line 1284
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-eqz v5, :cond_8

    .line 1289
    .line 1290
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    move-object v5, v6

    .line 1295
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 1296
    .line 1297
    invoke-virtual {v5, v8, v0}, Landroidx/datastore/preferences/protobuf/n0;->b(II)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_b

    .line 1301
    .line 1302
    :pswitch_3f
    move/from16 v3, v19

    .line 1303
    .line 1304
    const/4 v14, 0x0

    .line 1305
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_8

    .line 1310
    .line 1311
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v9

    .line 1315
    move-object v0, v6

    .line 1316
    check-cast v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 1317
    .line 1318
    invoke-virtual {v0, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/n0;->c(IJ)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_b

    .line 1322
    .line 1323
    :pswitch_40
    move/from16 v3, v19

    .line 1324
    .line 1325
    const/4 v14, 0x0

    .line 1326
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-eqz v5, :cond_8

    .line 1331
    .line 1332
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    move-object v5, v6

    .line 1337
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 1338
    .line 1339
    invoke-virtual {v5, v8, v0}, Landroidx/datastore/preferences/protobuf/n0;->e(II)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_b

    .line 1343
    .line 1344
    :pswitch_41
    move/from16 v3, v19

    .line 1345
    .line 1346
    const/4 v14, 0x0

    .line 1347
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_8

    .line 1352
    .line 1353
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v9

    .line 1357
    move-object v0, v6

    .line 1358
    check-cast v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 1359
    .line 1360
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1361
    .line 1362
    invoke-virtual {v0, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_b

    .line 1366
    .line 1367
    :pswitch_42
    move/from16 v3, v19

    .line 1368
    .line 1369
    const/4 v14, 0x0

    .line 1370
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    if-eqz v5, :cond_8

    .line 1375
    .line 1376
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v9

    .line 1380
    move-object v0, v6

    .line 1381
    check-cast v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 1382
    .line 1383
    invoke-virtual {v0, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/n0;->f(IJ)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_b

    .line 1387
    .line 1388
    :pswitch_43
    move/from16 v3, v19

    .line 1389
    .line 1390
    const/4 v14, 0x0

    .line 1391
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_8

    .line 1396
    .line 1397
    sget-object v0, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1398
    .line 1399
    invoke-virtual {v0, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->i(Ljava/lang/Object;J)F

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    move-object v5, v6

    .line 1404
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 1405
    .line 1406
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1407
    .line 1408
    invoke-virtual {v5, v8, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_b

    .line 1412
    .line 1413
    :pswitch_44
    move/from16 v3, v19

    .line 1414
    .line 1415
    const/4 v14, 0x0

    .line 1416
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    if-eqz v5, :cond_9

    .line 1421
    .line 1422
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1423
    .line 1424
    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->h(Ljava/lang/Object;J)D

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v9

    .line 1428
    move-object v5, v6

    .line 1429
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 1430
    .line 1431
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1432
    .line 1433
    invoke-virtual {v5, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1434
    .line 1435
    .line 1436
    :cond_9
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 1437
    .line 1438
    move v5, v4

    .line 1439
    move-object v9, v15

    .line 1440
    move-object/from16 v10, v20

    .line 1441
    .line 1442
    move v4, v3

    .line 1443
    move-object v3, v13

    .line 1444
    goto/16 :goto_1

    .line 1445
    .line 1446
    :cond_a
    move-object/from16 v17, v3

    .line 1447
    .line 1448
    move-object v15, v9

    .line 1449
    :goto_d
    if-eqz v3, :cond_c

    .line 1450
    .line 1451
    invoke-virtual {v7, v6, v3}, Landroidx/datastore/preferences/protobuf/h2;->d(Landroidx/datastore/preferences/protobuf/n6;Ljava/util/Map$Entry;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_b

    .line 1459
    .line 1460
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, Ljava/util/Map$Entry;

    .line 1465
    .line 1466
    move-object v3, v2

    .line 1467
    goto :goto_d

    .line 1468
    :cond_b
    const/4 v3, 0x0

    .line 1469
    goto :goto_d

    .line 1470
    :cond_c
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/g4;->n:Landroidx/datastore/preferences/protobuf/s5;

    .line 1471
    .line 1472
    check-cast v2, Landroidx/datastore/preferences/protobuf/t5;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 1478
    .line 1479
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 1480
    .line 1481
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/datastore/preferences/protobuf/n6;)V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final T(Landroidx/datastore/preferences/protobuf/n6;ILjava/lang/Object;I)V
    .locals 9

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/g4;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->p:Landroidx/datastore/preferences/protobuf/a4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p4, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->getMetadata()Landroidx/datastore/preferences/protobuf/z3;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p3, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 19
    .line 20
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    sget-object v1, Landroidx/datastore/preferences/protobuf/m0;->a:[I

    .line 34
    .line 35
    iget-object v3, p4, Landroidx/datastore/preferences/protobuf/z3;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v1, v1, v3

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string p1, "does not support key type: "

    .line 48
    .line 49
    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/z3;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lokhttp3/a;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-array v1, p1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move v5, v3

    .line 70
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    add-int/lit8 v7, v5, 0x1

    .line 83
    .line 84
    aput-object v6, v1, v5

    .line 85
    .line 86
    move v5, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-ge v3, p1, :cond_5

    .line 92
    .line 93
    aget-object v4, v1, v3

    .line 94
    .line 95
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, p2, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p4, v4, v5}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p4, v4, v5}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-array v1, p1, [J

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move v5, v3

    .line 130
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    add-int/lit8 v8, v5, 0x1

    .line 147
    .line 148
    aput-wide v6, v1, v5

    .line 149
    .line 150
    move v5, v8

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 153
    .line 154
    .line 155
    :goto_3
    if-ge v3, p1, :cond_5

    .line 156
    .line 157
    aget-wide v4, v1, v3

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {p3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v0, p2, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {p4, v7, v6}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v0, p4, v4, v6}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_2
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    new-array v1, p1, [I

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move v5, v3

    .line 206
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_2

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/lit8 v7, v5, 0x1

    .line 223
    .line 224
    aput v6, v1, v5

    .line 225
    .line 226
    move v5, v7

    .line 227
    goto :goto_4

    .line 228
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 229
    .line 230
    .line 231
    :goto_5
    if-ge v3, p1, :cond_5

    .line 232
    .line 233
    aget v4, v1, v3

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v0, p2, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {p4, v6, v5}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v0, p4, v4, v5}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 276
    .line 277
    .line 278
    invoke-static {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p4, v0, v1}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    if-eqz p3, :cond_5

    .line 295
    .line 296
    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 297
    .line 298
    .line 299
    invoke-static {p4, v0, p3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, p4, v0, p3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_4
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-eqz p3, :cond_5

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    check-cast p3, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-virtual {v0, p2, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {p4, v1, v3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-static {v0, p4, v1, p3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_5
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Landroidx/datastore/preferences/protobuf/g4;->r:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_2c

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->R(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/g4;->Q(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    move/from16 v16, v9

    .line 62
    .line 63
    int-to-long v8, v10

    .line 64
    sget-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-lt v11, v10, :cond_3

    .line 71
    .line 72
    sget-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 73
    .line 74
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-gt v11, v10, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v13, v7

    .line 82
    :goto_3
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    iget-boolean v10, v0, Landroidx/datastore/preferences/protobuf/g4;->h:Z

    .line 85
    .line 86
    packed-switch v11, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1c

    .line 90
    .line 91
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2b

    .line 96
    .line 97
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v12, v5, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeGroupSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/z4;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_4
    add-int v9, v5, v16

    .line 112
    .line 113
    goto/16 :goto_1d

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2b

    .line 120
    .line 121
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/g4;->B(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v12, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_4

    .line 130
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2b

    .line 135
    .line 136
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto :goto_4

    .line 145
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_2b

    .line 150
    .line 151
    invoke-static {v12, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto :goto_4

    .line 156
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_2b

    .line 161
    .line 162
    invoke-static {v12, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    goto :goto_4

    .line 167
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_2b

    .line 172
    .line 173
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_4

    .line 182
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_2b

    .line 187
    .line 188
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_4

    .line 197
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_2b

    .line 202
    .line 203
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 208
    .line 209
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_4

    .line 214
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_2b

    .line 219
    .line 220
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v9, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 229
    .line 230
    instance-of v9, v5, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    .line 231
    .line 232
    if-eqz v9, :cond_4

    .line 233
    .line 234
    check-cast v5, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    .line 235
    .line 236
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLazyFieldSize(ILandroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_4
    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 243
    .line 244
    invoke-static {v12, v5, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeMessageSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/z4;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_2b

    .line 255
    .line 256
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    instance-of v8, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 261
    .line 262
    if-eqz v8, :cond_5

    .line 263
    .line 264
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 265
    .line 266
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    :goto_5
    add-int v5, v5, v16

    .line 271
    .line 272
    move v9, v5

    .line 273
    goto/16 :goto_1d

    .line 274
    .line 275
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    goto :goto_5

    .line 282
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_2b

    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    invoke-static {v12, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_2b

    .line 300
    .line 301
    invoke-static {v12, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_2b

    .line 312
    .line 313
    invoke-static {v12, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_2b

    .line 324
    .line 325
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_2b

    .line 340
    .line 341
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/g4;->B(Ljava/lang/Object;J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    invoke-static {v12, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_2b

    .line 356
    .line 357
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/g4;->B(Ljava/lang/Object;J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    invoke-static {v12, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_2b

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_2b

    .line 385
    .line 386
    const-wide/16 v8, 0x0

    .line 387
    .line 388
    invoke-static {v12, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_12
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->l(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/g4;->p:Landroidx/datastore/preferences/protobuf/a4;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    check-cast v5, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 408
    .line 409
    check-cast v8, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_6

    .line 416
    .line 417
    :goto_6
    move v9, v7

    .line 418
    goto :goto_8

    .line 419
    :cond_6
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move v9, v7

    .line 428
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_7

    .line 433
    .line 434
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, Ljava/util/Map$Entry;

    .line 439
    .line 440
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v8, v12, v11, v10}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    add-int/2addr v9, v10

    .line 453
    goto :goto_7

    .line 454
    :cond_7
    :goto_8
    add-int v9, v16, v9

    .line 455
    .line 456
    goto/16 :goto_1d

    .line 457
    .line 458
    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Ljava/util/List;

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    sget-object v9, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-nez v9, :cond_8

    .line 475
    .line 476
    move v11, v7

    .line 477
    goto :goto_a

    .line 478
    :cond_8
    move v10, v7

    .line 479
    move v11, v10

    .line 480
    :goto_9
    if-ge v10, v9, :cond_9

    .line 481
    .line 482
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    check-cast v13, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 487
    .line 488
    invoke-static {v12, v13, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeGroupSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/z4;)I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    add-int/2addr v11, v13

    .line 493
    add-int/lit8 v10, v10, 0x1

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_9
    :goto_a
    add-int v9, v16, v11

    .line 497
    .line 498
    goto/16 :goto_1d

    .line 499
    .line 500
    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a5;->g(Ljava/util/List;)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-lez v5, :cond_2b

    .line 511
    .line 512
    if-eqz v10, :cond_a

    .line 513
    .line 514
    int-to-long v8, v13

    .line 515
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 516
    .line 517
    .line 518
    :cond_a
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    :goto_b
    add-int/2addr v9, v8

    .line 527
    add-int/2addr v9, v5

    .line 528
    add-int v9, v9, v16

    .line 529
    .line 530
    goto/16 :goto_1d

    .line 531
    .line 532
    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a5;->f(Ljava/util/List;)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-lez v5, :cond_2b

    .line 543
    .line 544
    if-eqz v10, :cond_b

    .line 545
    .line 546
    int-to-long v8, v13

    .line 547
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 548
    .line 549
    .line 550
    :cond_b
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    goto :goto_b

    .line 559
    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    sget-object v8, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    mul-int/lit8 v5, v5, 0x8

    .line 572
    .line 573
    if-lez v5, :cond_2b

    .line 574
    .line 575
    if-eqz v10, :cond_c

    .line 576
    .line 577
    int-to-long v8, v13

    .line 578
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 579
    .line 580
    .line 581
    :cond_c
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    goto :goto_b

    .line 590
    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/List;

    .line 595
    .line 596
    sget-object v8, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 597
    .line 598
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    mul-int/lit8 v5, v5, 0x4

    .line 603
    .line 604
    if-lez v5, :cond_2b

    .line 605
    .line 606
    if-eqz v10, :cond_d

    .line 607
    .line 608
    int-to-long v8, v13

    .line 609
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 610
    .line 611
    .line 612
    :cond_d
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    goto :goto_b

    .line 621
    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a5;->a(Ljava/util/List;)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-lez v5, :cond_2b

    .line 632
    .line 633
    if-eqz v10, :cond_e

    .line 634
    .line 635
    int-to-long v8, v13

    .line 636
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 637
    .line 638
    .line 639
    :cond_e
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    goto :goto_b

    .line 648
    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a5;->h(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-lez v5, :cond_2b

    .line 659
    .line 660
    if-eqz v10, :cond_f

    .line 661
    .line 662
    int-to-long v8, v13

    .line 663
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 664
    .line 665
    .line 666
    :cond_f
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/util/List;

    .line 681
    .line 682
    sget-object v8, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 683
    .line 684
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-lez v5, :cond_2b

    .line 689
    .line 690
    if-eqz v10, :cond_10

    .line 691
    .line 692
    int-to-long v8, v13

    .line 693
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 694
    .line 695
    .line 696
    :cond_10
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    goto/16 :goto_b

    .line 705
    .line 706
    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 711
    .line 712
    sget-object v8, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 713
    .line 714
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    mul-int/lit8 v5, v5, 0x4

    .line 719
    .line 720
    if-lez v5, :cond_2b

    .line 721
    .line 722
    if-eqz v10, :cond_11

    .line 723
    .line 724
    int-to-long v8, v13

    .line 725
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 726
    .line 727
    .line 728
    :cond_11
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    goto/16 :goto_b

    .line 737
    .line 738
    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ljava/util/List;

    .line 743
    .line 744
    sget-object v8, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 745
    .line 746
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    mul-int/lit8 v5, v5, 0x8

    .line 751
    .line 752
    if-lez v5, :cond_2b

    .line 753
    .line 754
    if-eqz v10, :cond_12

    .line 755
    .line 756
    int-to-long v8, v13

    .line 757
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 758
    .line 759
    .line 760
    :cond_12
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    goto/16 :goto_b

    .line 769
    .line 770
    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a5;->d(Ljava/util/List;)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-lez v5, :cond_2b

    .line 781
    .line 782
    if-eqz v10, :cond_13

    .line 783
    .line 784
    int-to-long v8, v13

    .line 785
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 786
    .line 787
    .line 788
    :cond_13
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    goto/16 :goto_b

    .line 797
    .line 798
    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    check-cast v5, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a5;->i(Ljava/util/List;)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-lez v5, :cond_2b

    .line 809
    .line 810
    if-eqz v10, :cond_14

    .line 811
    .line 812
    int-to-long v8, v13

    .line 813
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 814
    .line 815
    .line 816
    :cond_14
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    goto/16 :goto_b

    .line 825
    .line 826
    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a5;->e(Ljava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-lez v5, :cond_2b

    .line 837
    .line 838
    if-eqz v10, :cond_15

    .line 839
    .line 840
    int-to-long v8, v13

    .line 841
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 842
    .line 843
    .line 844
    :cond_15
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    goto/16 :goto_b

    .line 853
    .line 854
    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/util/List;

    .line 859
    .line 860
    sget-object v8, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 861
    .line 862
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    mul-int/lit8 v5, v5, 0x4

    .line 867
    .line 868
    if-lez v5, :cond_2b

    .line 869
    .line 870
    if-eqz v10, :cond_16

    .line 871
    .line 872
    int-to-long v8, v13

    .line 873
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 874
    .line 875
    .line 876
    :cond_16
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/util/List;

    .line 891
    .line 892
    sget-object v8, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 893
    .line 894
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    mul-int/lit8 v5, v5, 0x8

    .line 899
    .line 900
    if-lez v5, :cond_2b

    .line 901
    .line 902
    if-eqz v10, :cond_17

    .line 903
    .line 904
    int-to-long v8, v13

    .line 905
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 906
    .line 907
    .line 908
    :cond_17
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    goto/16 :goto_b

    .line 917
    .line 918
    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/util/List;

    .line 923
    .line 924
    sget-object v8, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 925
    .line 926
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    if-nez v8, :cond_18

    .line 931
    .line 932
    goto/16 :goto_6

    .line 933
    .line 934
    :cond_18
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a5;->g(Ljava/util/List;)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    :goto_c
    mul-int/2addr v9, v8

    .line 943
    add-int/2addr v9, v5

    .line 944
    goto/16 :goto_8

    .line 945
    .line 946
    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Ljava/util/List;

    .line 951
    .line 952
    sget-object v8, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 953
    .line 954
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-nez v8, :cond_19

    .line 959
    .line 960
    goto/16 :goto_6

    .line 961
    .line 962
    :cond_19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a5;->f(Ljava/util/List;)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    goto :goto_c

    .line 971
    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, Ljava/util/List;

    .line 976
    .line 977
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/a5;->c(ILjava/util/List;)I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    goto/16 :goto_4

    .line 982
    .line 983
    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    check-cast v5, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/a5;->b(ILjava/util/List;)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    goto/16 :goto_4

    .line 994
    .line 995
    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/util/List;

    .line 1000
    .line 1001
    sget-object v8, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 1002
    .line 1003
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    if-nez v8, :cond_1a

    .line 1008
    .line 1009
    goto/16 :goto_6

    .line 1010
    .line 1011
    :cond_1a
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a5;->a(Ljava/util/List;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    goto :goto_c

    .line 1020
    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Ljava/util/List;

    .line 1025
    .line 1026
    sget-object v8, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 1027
    .line 1028
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    if-nez v8, :cond_1b

    .line 1033
    .line 1034
    goto/16 :goto_6

    .line 1035
    .line 1036
    :cond_1b
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a5;->h(Ljava/util/List;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    goto :goto_c

    .line 1045
    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, Ljava/util/List;

    .line 1050
    .line 1051
    sget-object v8, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 1052
    .line 1053
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-nez v8, :cond_1c

    .line 1058
    .line 1059
    goto/16 :goto_6

    .line 1060
    .line 1061
    :cond_1c
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    mul-int/2addr v9, v8

    .line 1066
    move v8, v7

    .line 1067
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    if-ge v8, v10, :cond_7

    .line 1072
    .line 1073
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    check-cast v10, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1078
    .line 1079
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    add-int/2addr v9, v10

    .line 1084
    add-int/lit8 v8, v8, 0x1

    .line 1085
    .line 1086
    goto :goto_d

    .line 1087
    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    check-cast v5, Ljava/util/List;

    .line 1092
    .line 1093
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    sget-object v9, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 1098
    .line 1099
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    if-nez v9, :cond_1d

    .line 1104
    .line 1105
    move v10, v7

    .line 1106
    goto :goto_11

    .line 1107
    :cond_1d
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v10

    .line 1111
    mul-int/2addr v10, v9

    .line 1112
    move v11, v7

    .line 1113
    :goto_e
    if-ge v11, v9, :cond_1f

    .line 1114
    .line 1115
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    instance-of v13, v12, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    .line 1120
    .line 1121
    if-eqz v13, :cond_1e

    .line 1122
    .line 1123
    check-cast v12, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    .line 1124
    .line 1125
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v12

    .line 1129
    :goto_f
    add-int/2addr v12, v10

    .line 1130
    move v10, v12

    .line 1131
    goto :goto_10

    .line 1132
    :cond_1e
    check-cast v12, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 1133
    .line 1134
    invoke-static {v12, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/z4;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v12

    .line 1138
    goto :goto_f

    .line 1139
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 1140
    .line 1141
    goto :goto_e

    .line 1142
    :cond_1f
    :goto_11
    add-int v9, v16, v10

    .line 1143
    .line 1144
    goto/16 :goto_1d

    .line 1145
    .line 1146
    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    check-cast v5, Ljava/util/List;

    .line 1151
    .line 1152
    sget-object v8, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 1153
    .line 1154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    if-nez v8, :cond_20

    .line 1159
    .line 1160
    goto/16 :goto_6

    .line 1161
    .line 1162
    :cond_20
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v9

    .line 1166
    mul-int/2addr v9, v8

    .line 1167
    instance-of v10, v5, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 1168
    .line 1169
    if-eqz v10, :cond_22

    .line 1170
    .line 1171
    check-cast v5, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 1172
    .line 1173
    move v10, v7

    .line 1174
    :goto_12
    if-ge v10, v8, :cond_7

    .line 1175
    .line 1176
    invoke-interface {v5, v10}, Landroidx/datastore/preferences/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    instance-of v12, v11, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1181
    .line 1182
    if-eqz v12, :cond_21

    .line 1183
    .line 1184
    check-cast v11, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1185
    .line 1186
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v11

    .line 1190
    :goto_13
    add-int/2addr v11, v9

    .line 1191
    move v9, v11

    .line 1192
    goto :goto_14

    .line 1193
    :cond_21
    check-cast v11, Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v11

    .line 1199
    goto :goto_13

    .line 1200
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 1201
    .line 1202
    goto :goto_12

    .line 1203
    :cond_22
    move v10, v7

    .line 1204
    :goto_15
    if-ge v10, v8, :cond_7

    .line 1205
    .line 1206
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    instance-of v12, v11, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1211
    .line 1212
    if-eqz v12, :cond_23

    .line 1213
    .line 1214
    check-cast v11, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1215
    .line 1216
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v11

    .line 1220
    :goto_16
    add-int/2addr v11, v9

    .line 1221
    move v9, v11

    .line 1222
    goto :goto_17

    .line 1223
    :cond_23
    check-cast v11, Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    goto :goto_16

    .line 1230
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Ljava/util/List;

    .line 1238
    .line 1239
    sget-object v8, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 1240
    .line 1241
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-nez v5, :cond_24

    .line 1246
    .line 1247
    move v8, v7

    .line 1248
    goto :goto_18

    .line 1249
    :cond_24
    const/4 v10, 0x1

    .line 1250
    invoke-static {v12, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    mul-int/2addr v8, v5

    .line 1255
    :goto_18
    add-int v9, v16, v8

    .line 1256
    .line 1257
    goto/16 :goto_1d

    .line 1258
    .line 1259
    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Ljava/util/List;

    .line 1264
    .line 1265
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/a5;->b(ILjava/util/List;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    goto/16 :goto_4

    .line 1270
    .line 1271
    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, Ljava/util/List;

    .line 1276
    .line 1277
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/a5;->c(ILjava/util/List;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    goto/16 :goto_4

    .line 1282
    .line 1283
    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    check-cast v5, Ljava/util/List;

    .line 1288
    .line 1289
    sget-object v8, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 1290
    .line 1291
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    if-nez v8, :cond_25

    .line 1296
    .line 1297
    goto/16 :goto_6

    .line 1298
    .line 1299
    :cond_25
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a5;->d(Ljava/util/List;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    goto/16 :goto_c

    .line 1308
    .line 1309
    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, Ljava/util/List;

    .line 1314
    .line 1315
    sget-object v8, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 1316
    .line 1317
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    if-nez v8, :cond_26

    .line 1322
    .line 1323
    goto/16 :goto_6

    .line 1324
    .line 1325
    :cond_26
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a5;->i(Ljava/util/List;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v9

    .line 1333
    goto/16 :goto_c

    .line 1334
    .line 1335
    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Ljava/util/List;

    .line 1340
    .line 1341
    sget-object v8, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 1342
    .line 1343
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    if-nez v8, :cond_27

    .line 1348
    .line 1349
    goto/16 :goto_6

    .line 1350
    .line 1351
    :cond_27
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a5;->e(Ljava/util/List;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v8

    .line 1355
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v9

    .line 1363
    mul-int/2addr v9, v5

    .line 1364
    add-int/2addr v9, v8

    .line 1365
    goto/16 :goto_8

    .line 1366
    .line 1367
    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    check-cast v5, Ljava/util/List;

    .line 1372
    .line 1373
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/a5;->b(ILjava/util/List;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    goto/16 :goto_4

    .line 1378
    .line 1379
    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Ljava/util/List;

    .line 1384
    .line 1385
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/a5;->c(ILjava/util/List;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    goto/16 :goto_4

    .line 1390
    .line 1391
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_2b

    .line 1396
    .line 1397
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 1402
    .line 1403
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    invoke-static {v12, v5, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeGroupSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/z4;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    goto/16 :goto_4

    .line 1412
    .line 1413
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_28

    .line 1418
    .line 1419
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v8

    .line 1423
    invoke-static {v12, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    :goto_19
    add-int v9, v0, v16

    .line 1428
    .line 1429
    :goto_1a
    move-object/from16 v0, p0

    .line 1430
    .line 1431
    goto/16 :goto_1d

    .line 1432
    .line 1433
    :cond_28
    move-object/from16 v0, p0

    .line 1434
    .line 1435
    goto/16 :goto_1c

    .line 1436
    .line 1437
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-eqz v5, :cond_28

    .line 1442
    .line 1443
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    goto :goto_19

    .line 1452
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_28

    .line 1457
    .line 1458
    invoke-static {v12, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    goto :goto_19

    .line 1463
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_28

    .line 1468
    .line 1469
    invoke-static {v12, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    goto :goto_19

    .line 1474
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-eqz v5, :cond_28

    .line 1479
    .line 1480
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    goto :goto_19

    .line 1489
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_28

    .line 1494
    .line 1495
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    goto :goto_19

    .line 1504
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_28

    .line 1509
    .line 1510
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1515
    .line 1516
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    goto :goto_19

    .line 1521
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_2b

    .line 1526
    .line 1527
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    sget-object v9, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 1536
    .line 1537
    instance-of v9, v5, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    .line 1538
    .line 1539
    if-eqz v9, :cond_29

    .line 1540
    .line 1541
    check-cast v5, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    .line 1542
    .line 1543
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLazyFieldSize(ILandroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    goto/16 :goto_4

    .line 1548
    .line 1549
    :cond_29
    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 1550
    .line 1551
    invoke-static {v12, v5, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeMessageSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/z4;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    goto/16 :goto_4

    .line 1556
    .line 1557
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-eqz v5, :cond_28

    .line 1562
    .line 1563
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1568
    .line 1569
    if-eqz v5, :cond_2a

    .line 1570
    .line 1571
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1572
    .line 1573
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    :goto_1b
    add-int v0, v0, v16

    .line 1578
    .line 1579
    move v9, v0

    .line 1580
    goto/16 :goto_1a

    .line 1581
    .line 1582
    :cond_2a
    check-cast v0, Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    goto :goto_1b

    .line 1589
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_28

    .line 1594
    .line 1595
    const/4 v10, 0x1

    .line 1596
    invoke-static {v12, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    goto/16 :goto_19

    .line 1601
    .line 1602
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    if-eqz v5, :cond_28

    .line 1607
    .line 1608
    invoke-static {v12, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    goto/16 :goto_19

    .line 1613
    .line 1614
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    if-eqz v5, :cond_28

    .line 1619
    .line 1620
    invoke-static {v12, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    goto/16 :goto_19

    .line 1625
    .line 1626
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    if-eqz v5, :cond_28

    .line 1631
    .line 1632
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    goto/16 :goto_19

    .line 1641
    .line 1642
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_28

    .line 1647
    .line 1648
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v8

    .line 1652
    invoke-static {v12, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    goto/16 :goto_19

    .line 1657
    .line 1658
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    if-eqz v5, :cond_28

    .line 1663
    .line 1664
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v8

    .line 1668
    invoke-static {v12, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    goto/16 :goto_19

    .line 1673
    .line 1674
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    if-eqz v5, :cond_28

    .line 1679
    .line 1680
    const/4 v5, 0x0

    .line 1681
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    goto/16 :goto_19

    .line 1686
    .line 1687
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    if-eqz v5, :cond_2b

    .line 1692
    .line 1693
    const-wide/16 v8, 0x0

    .line 1694
    .line 1695
    invoke-static {v12, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    add-int v9, v1, v16

    .line 1700
    .line 1701
    goto :goto_1d

    .line 1702
    :cond_2b
    :goto_1c
    move/from16 v9, v16

    .line 1703
    .line 1704
    :goto_1d
    add-int/lit8 v2, v2, 0x3

    .line 1705
    .line 1706
    move-object/from16 v1, p1

    .line 1707
    .line 1708
    const v8, 0xfffff

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_0

    .line 1712
    .line 1713
    :cond_2c
    move/from16 v16, v9

    .line 1714
    .line 1715
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/g4;->n:Landroidx/datastore/preferences/protobuf/s5;

    .line 1716
    .line 1717
    check-cast v1, Landroidx/datastore/preferences/protobuf/t5;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v1, p1

    .line 1723
    .line 1724
    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 1725
    .line 1726
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 1727
    .line 1728
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    add-int v1, v1, v16

    .line 1733
    .line 1734
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/g4;->f:Z

    .line 1735
    .line 1736
    if-eqz v2, :cond_2d

    .line 1737
    .line 1738
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/g4;->o:Landroidx/datastore/preferences/protobuf/h2;

    .line 1739
    .line 1740
    check-cast v2, Landroidx/datastore/preferences/protobuf/j2;

    .line 1741
    .line 1742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v2, p1

    .line 1746
    .line 1747
    check-cast v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1748
    .line 1749
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 1750
    .line 1751
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u2;->i()I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    add-int/2addr v2, v1

    .line 1756
    return v2

    .line 1757
    :cond_2d
    return v1

    .line 1758
    nop

    .line 1759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/g4;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Landroidx/datastore/preferences/protobuf/g4;->n:Landroidx/datastore/preferences/protobuf/s5;

    .line 12
    .line 13
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/g4;->i:[I

    .line 14
    .line 15
    iget v9, v1, Landroidx/datastore/preferences/protobuf/g4;->k:I

    .line 16
    .line 17
    iget v10, v1, Landroidx/datastore/preferences/protobuf/g4;->j:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1c

    .line 25
    :try_start_1
    iget v0, v1, Landroidx/datastore/preferences/protobuf/g4;->c:I

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-lt v2, v0, :cond_0

    .line 29
    .line 30
    iget v0, v1, Landroidx/datastore/preferences/protobuf/g4;->d:I

    .line 31
    .line 32
    if-gt v2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v13}, Landroidx/datastore/preferences/protobuf/g4;->N(II)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1b

    .line 38
    :goto_1
    move v3, v0

    .line 39
    goto :goto_3

    .line 40
    :goto_2
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-object v15, v6

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    goto :goto_1

    .line 47
    :goto_3
    if-gez v3, :cond_9

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    move-object v4, v6

    .line 55
    :goto_4
    if-ge v10, v9, :cond_1

    .line 56
    .line 57
    aget v3, v8, v10

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g4;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v14, v1

    .line 68
    move-object v1, v2

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    move-object v1, v14

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    move-object v14, v1

    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    if-eqz v4, :cond_14

    .line 77
    .line 78
    invoke-virtual {v5, v1, v4}, Landroidx/datastore/preferences/protobuf/s5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_28

    .line 82
    .line 83
    :cond_2
    move-object v14, v1

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    :try_start_2
    iget-boolean v0, v14, Landroidx/datastore/preferences/protobuf/g4;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 87
    .line 88
    move v3, v0

    .line 89
    iget-object v0, v14, Landroidx/datastore/preferences/protobuf/g4;->o:Landroidx/datastore/preferences/protobuf/h2;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_3
    :try_start_3
    iget-object v3, v14, Landroidx/datastore/preferences/protobuf/g4;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v3, v2}, Landroidx/datastore/preferences/protobuf/h2;->a(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 101
    move-object v3, v2

    .line 102
    :goto_5
    if-eqz v3, :cond_5

    .line 103
    .line 104
    if-nez v12, :cond_4

    .line 105
    .line 106
    :try_start_4
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h2;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u2;

    .line 107
    .line 108
    .line 109
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :cond_4
    move-object/from16 v2, p2

    .line 111
    .line 112
    move-object v7, v5

    .line 113
    move-object v5, v12

    .line 114
    goto :goto_7

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v2, v1

    .line 117
    :goto_6
    move/from16 v18, v10

    .line 118
    .line 119
    goto/16 :goto_2a

    .line 120
    .line 121
    :goto_7
    :try_start_5
    invoke-virtual/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/h2;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/u2;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s5;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    move-object v12, v5

    .line 126
    move-object v5, v4

    .line 127
    move-object v4, v2

    .line 128
    move-object v2, v1

    .line 129
    :goto_8
    move-object v4, v5

    .line 130
    move-object v5, v7

    .line 131
    move-object v1, v14

    .line 132
    goto :goto_0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v2, v1

    .line 135
    move-object v15, v6

    .line 136
    move-object v5, v7

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    move-object v2, v1

    .line 139
    move-object v7, v5

    .line 140
    move-object v15, v6

    .line 141
    move-object v5, v4

    .line 142
    move-object/from16 v4, p2

    .line 143
    .line 144
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 145
    .line 146
    .line 147
    if-nez v15, :cond_6

    .line 148
    .line 149
    :try_start_7
    invoke-virtual {v7, v2}, Landroidx/datastore/preferences/protobuf/s5;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 150
    .line 151
    .line 152
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153
    goto :goto_b

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object v5, v7

    .line 156
    :goto_9
    move/from16 v18, v10

    .line 157
    .line 158
    :goto_a
    move-object v6, v15

    .line 159
    goto/16 :goto_2a

    .line 160
    .line 161
    :cond_6
    move-object v6, v15

    .line 162
    :goto_b
    :try_start_8
    invoke-virtual {v7, v6, v4, v13}, Landroidx/datastore/preferences/protobuf/s5;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;I)Z

    .line 163
    .line 164
    .line 165
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_7
    move-object v4, v6

    .line 170
    :goto_c
    if-ge v10, v9, :cond_8

    .line 171
    .line 172
    aget v3, v8, v10

    .line 173
    .line 174
    move-object/from16 v6, p1

    .line 175
    .line 176
    move-object v5, v7

    .line 177
    move-object v1, v14

    .line 178
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g4;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v7, v2

    .line 183
    move-object v14, v5

    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    move-object v7, v14

    .line 187
    move-object v14, v1

    .line 188
    goto :goto_c

    .line 189
    :cond_8
    move-object v1, v14

    .line 190
    move-object v14, v7

    .line 191
    move-object v7, v2

    .line 192
    if-eqz v4, :cond_14

    .line 193
    .line 194
    :goto_d
    invoke-virtual {v14, v7, v4}, Landroidx/datastore/preferences/protobuf/s5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_28

    .line 198
    .line 199
    :catchall_3
    move-exception v0

    .line 200
    move-object v1, v14

    .line 201
    move-object v14, v7

    .line 202
    move-object v7, v2

    .line 203
    :goto_e
    move/from16 v18, v10

    .line 204
    .line 205
    :goto_f
    move-object v5, v14

    .line 206
    goto/16 :goto_2a

    .line 207
    .line 208
    :catchall_4
    move-exception v0

    .line 209
    move-object v1, v14

    .line 210
    move-object v14, v7

    .line 211
    move-object v7, v2

    .line 212
    :goto_10
    move/from16 v18, v10

    .line 213
    .line 214
    :goto_11
    move-object v5, v14

    .line 215
    goto :goto_a

    .line 216
    :catchall_5
    move-exception v0

    .line 217
    move-object v7, v1

    .line 218
    move-object v15, v6

    .line 219
    move-object v1, v14

    .line 220
    move-object v14, v5

    .line 221
    move-object v2, v7

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move-object/from16 v7, p1

    .line 224
    .line 225
    move-object v14, v5

    .line 226
    move-object v15, v6

    .line 227
    move-object v5, v4

    .line 228
    move-object/from16 v4, p2

    .line 229
    .line 230
    :try_start_9
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g4;->R(I)I

    .line 231
    .line 232
    .line 233
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 234
    :try_start_a
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->Q(I)I

    .line 235
    .line 236
    .line 237
    move-result v6
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_19

    .line 238
    iget-object v11, v1, Landroidx/datastore/preferences/protobuf/g4;->m:Landroidx/datastore/preferences/protobuf/q3;

    .line 239
    .line 240
    packed-switch v6, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    if-nez v15, :cond_a

    .line 244
    .line 245
    :try_start_b
    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/s5;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 246
    .line 247
    .line 248
    move-result-object v6
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 249
    goto :goto_13

    .line 250
    :catchall_6
    move-exception v0

    .line 251
    move-object v2, v7

    .line 252
    goto :goto_10

    .line 253
    :catch_0
    move-object v2, v7

    .line 254
    move/from16 v18, v10

    .line 255
    .line 256
    move-object v13, v12

    .line 257
    move-object v6, v15

    .line 258
    :goto_12
    move-object v7, v1

    .line 259
    move-object v10, v4

    .line 260
    goto/16 :goto_25

    .line 261
    .line 262
    :cond_a
    move-object v6, v15

    .line 263
    :goto_13
    :try_start_c
    invoke-virtual {v14, v6, v4, v13}, Landroidx/datastore/preferences/protobuf/s5;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;I)Z

    .line 264
    .line 265
    .line 266
    move-result v0
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    move-object v4, v6

    .line 270
    :goto_14
    if-ge v10, v9, :cond_b

    .line 271
    .line 272
    aget v3, v8, v10

    .line 273
    .line 274
    move-object/from16 v6, p1

    .line 275
    .line 276
    move-object v2, v7

    .line 277
    move-object v5, v14

    .line 278
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g4;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    add-int/lit8 v10, v10, 0x1

    .line 283
    .line 284
    goto :goto_14

    .line 285
    :cond_b
    if-eqz v4, :cond_14

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_c
    move-object v2, v7

    .line 289
    move/from16 v18, v10

    .line 290
    .line 291
    move-object v13, v12

    .line 292
    move-object v7, v1

    .line 293
    move-object v10, v4

    .line 294
    goto/16 :goto_24

    .line 295
    .line 296
    :catchall_7
    move-exception v0

    .line 297
    move-object v2, v7

    .line 298
    goto :goto_e

    .line 299
    :catch_1
    move-object v2, v7

    .line 300
    move/from16 v18, v10

    .line 301
    .line 302
    move-object v13, v12

    .line 303
    goto :goto_12

    .line 304
    :pswitch_0
    :try_start_d
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/g4;->w(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/4 v11, 0x3

    .line 315
    invoke-virtual {v4, v11}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0, v6, v5}, Landroidx/datastore/preferences/protobuf/d0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v7, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/g4;->P(Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 322
    .line 323
    .line 324
    move-object v2, v7

    .line 325
    move/from16 v18, v10

    .line 326
    .line 327
    move-object v13, v12

    .line 328
    move-object v7, v1

    .line 329
    move-object v10, v4

    .line 330
    goto/16 :goto_23

    .line 331
    .line 332
    :pswitch_1
    move/from16 v18, v10

    .line 333
    .line 334
    :try_start_e
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 344
    .line 345
    .line 346
    move-result-wide v16

    .line 347
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v7, v10, v11, v0}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    :goto_15
    move-object v10, v4

    .line 358
    move-object v2, v7

    .line 359
    move-object v13, v12

    .line 360
    move-object v7, v1

    .line 361
    goto/16 :goto_23

    .line 362
    .line 363
    :catchall_8
    move-exception v0

    .line 364
    move-object v2, v7

    .line 365
    goto/16 :goto_11

    .line 366
    .line 367
    :catch_2
    move-object v10, v4

    .line 368
    move-object v2, v7

    .line 369
    move-object v13, v12

    .line 370
    move-object v6, v15

    .line 371
    move-object v7, v1

    .line 372
    goto/16 :goto_25

    .line 373
    .line 374
    :pswitch_2
    move/from16 v18, v10

    .line 375
    .line 376
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v7, v10, v11, v0}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_15

    .line 400
    :pswitch_3
    move/from16 v18, v10

    .line 401
    .line 402
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 413
    .line 414
    .line 415
    move-result-wide v16

    .line 416
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v7, v10, v11, v0}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    goto :goto_15

    .line 427
    :pswitch_4
    move/from16 v18, v10

    .line 428
    .line 429
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v10

    .line 433
    const/4 v0, 0x5

    .line 434
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v7, v10, v11, v0}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    goto :goto_15

    .line 454
    :pswitch_5
    move/from16 v18, v10

    .line 455
    .line 456
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 457
    .line 458
    .line 459
    iget-object v6, v4, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 460
    .line 461
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g4;->k(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    if-eqz v10, :cond_e

    .line 470
    .line 471
    invoke-interface {v10, v6}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_d

    .line 476
    .line 477
    goto :goto_16

    .line 478
    :cond_d
    invoke-static {v7, v2, v6, v15, v14}, Landroidx/datastore/preferences/protobuf/a5;->n(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s5;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    move-object v10, v4

    .line 483
    move-object v2, v7

    .line 484
    move-object v13, v12

    .line 485
    move-object v7, v1

    .line 486
    goto/16 :goto_24

    .line 487
    .line 488
    :cond_e
    :goto_16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v10

    .line 492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v7, v10, v11, v0}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_15

    .line 503
    .line 504
    :pswitch_6
    move/from16 v18, v10

    .line 505
    .line 506
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v7, v10, v11, v0}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_15

    .line 530
    .line 531
    :pswitch_7
    move/from16 v18, v10

    .line 532
    .line 533
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v10

    .line 537
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/d0;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v7, v10, v11, v0}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_15

    .line 548
    .line 549
    :pswitch_8
    move/from16 v18, v10

    .line 550
    .line 551
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/g4;->w(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 556
    .line 557
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    const/4 v10, 0x2

    .line 562
    invoke-virtual {v4, v10}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v0, v6, v5}, Landroidx/datastore/preferences/protobuf/d0;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v7, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/g4;->P(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_15

    .line 572
    .line 573
    :pswitch_9
    move/from16 v18, v10

    .line 574
    .line 575
    invoke-virtual {v1, v7, v0, v4}, Landroidx/datastore/preferences/protobuf/g4;->I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_15

    .line 582
    .line 583
    :pswitch_a
    move/from16 v18, v10

    .line 584
    .line 585
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v10

    .line 589
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v7, v10, v11, v0}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_15

    .line 609
    .line 610
    :pswitch_b
    move/from16 v18, v10

    .line 611
    .line 612
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v10

    .line 616
    const/4 v0, 0x5

    .line 617
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v7, v10, v11, v0}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_15

    .line 637
    .line 638
    :pswitch_c
    move/from16 v18, v10

    .line 639
    .line 640
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v10

    .line 644
    const/4 v0, 0x1

    .line 645
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 649
    .line 650
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 651
    .line 652
    .line 653
    move-result-wide v16

    .line 654
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v7, v10, v11, v0}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_15

    .line 665
    .line 666
    :pswitch_d
    move/from16 v18, v10

    .line 667
    .line 668
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v10

    .line 672
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 676
    .line 677
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v7, v10, v11, v0}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_15

    .line 692
    .line 693
    :pswitch_e
    move/from16 v18, v10

    .line 694
    .line 695
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 696
    .line 697
    .line 698
    move-result-wide v10

    .line 699
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 705
    .line 706
    .line 707
    move-result-wide v16

    .line 708
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v7, v10, v11, v0}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_15

    .line 719
    .line 720
    :pswitch_f
    move/from16 v18, v10

    .line 721
    .line 722
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 723
    .line 724
    .line 725
    move-result-wide v10

    .line 726
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 730
    .line 731
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 732
    .line 733
    .line 734
    move-result-wide v16

    .line 735
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v7, v10, v11, v0}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_15

    .line 746
    .line 747
    :pswitch_10
    move/from16 v18, v10

    .line 748
    .line 749
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v10

    .line 753
    const/4 v0, 0x5

    .line 754
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 758
    .line 759
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v7, v10, v11, v0}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_15

    .line 774
    .line 775
    :pswitch_11
    move/from16 v18, v10

    .line 776
    .line 777
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 778
    .line 779
    .line 780
    move-result-wide v10

    .line 781
    const/4 v0, 0x1

    .line 782
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 786
    .line 787
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 788
    .line 789
    .line 790
    move-result-wide v16

    .line 791
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v7, v10, v11, v0}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 799
    .line 800
    .line 801
    goto/16 :goto_15

    .line 802
    .line 803
    :pswitch_12
    move/from16 v18, v10

    .line 804
    .line 805
    :try_start_f
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g4;->l(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    move-object/from16 v6, p2

    .line 810
    .line 811
    move-object v2, v7

    .line 812
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g4;->s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/d0;)V
    :try_end_f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 813
    .line 814
    .line 815
    move-object/from16 v2, p1

    .line 816
    .line 817
    move-object/from16 v10, p2

    .line 818
    .line 819
    move-object v7, v1

    .line 820
    :goto_17
    move-object v13, v12

    .line 821
    goto/16 :goto_23

    .line 822
    .line 823
    :catchall_9
    move-exception v0

    .line 824
    move-object/from16 v2, p1

    .line 825
    .line 826
    goto/16 :goto_11

    .line 827
    .line 828
    :catch_3
    move-object/from16 v2, p1

    .line 829
    .line 830
    move-object/from16 v10, p2

    .line 831
    .line 832
    move-object v7, v1

    .line 833
    :catch_4
    :goto_18
    move-object v13, v12

    .line 834
    :catch_5
    :goto_19
    move-object v6, v15

    .line 835
    goto/16 :goto_25

    .line 836
    .line 837
    :pswitch_13
    move v6, v3

    .line 838
    move/from16 v18, v10

    .line 839
    .line 840
    :try_start_10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v3

    .line 844
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 845
    .line 846
    .line 847
    move-result-object v6
    :try_end_10
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 848
    move-object/from16 v2, p1

    .line 849
    .line 850
    move-object/from16 v5, p2

    .line 851
    .line 852
    move-object/from16 v7, p3

    .line 853
    .line 854
    :try_start_11
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/g4;->G(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/z4;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    :try_end_11
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 855
    .line 856
    .line 857
    move-object v7, v1

    .line 858
    move-object v1, v2

    .line 859
    move-object v10, v5

    .line 860
    :goto_1a
    move-object v2, v1

    .line 861
    goto :goto_17

    .line 862
    :catchall_a
    move-exception v0

    .line 863
    move-object v7, v1

    .line 864
    move-object v1, v2

    .line 865
    goto/16 :goto_11

    .line 866
    .line 867
    :catch_6
    move-object v7, v1

    .line 868
    move-object v10, v5

    .line 869
    goto :goto_18

    .line 870
    :catchall_b
    move-exception v0

    .line 871
    move-object v7, v1

    .line 872
    move-object/from16 v1, p1

    .line 873
    .line 874
    :goto_1b
    move-object v2, v1

    .line 875
    goto/16 :goto_11

    .line 876
    .line 877
    :pswitch_14
    move-object/from16 v18, v7

    .line 878
    .line 879
    move-object v7, v1

    .line 880
    move-object/from16 v1, v18

    .line 881
    .line 882
    move/from16 v18, v10

    .line 883
    .line 884
    move-object v10, v4

    .line 885
    :try_start_12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 886
    .line 887
    .line 888
    move-result-wide v2

    .line 889
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 890
    .line 891
    invoke-virtual {v11, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->s(Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    goto :goto_1a

    .line 899
    :catchall_c
    move-exception v0

    .line 900
    goto :goto_1b

    .line 901
    :catch_7
    move-object v2, v1

    .line 902
    goto :goto_18

    .line 903
    :pswitch_15
    move-object/from16 v18, v7

    .line 904
    .line 905
    move-object v7, v1

    .line 906
    move-object/from16 v1, v18

    .line 907
    .line 908
    move/from16 v18, v10

    .line 909
    .line 910
    move-object v10, v4

    .line 911
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 912
    .line 913
    .line 914
    move-result-wide v2

    .line 915
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 916
    .line 917
    invoke-virtual {v11, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->r(Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    goto :goto_1a

    .line 925
    :pswitch_16
    move-object/from16 v18, v7

    .line 926
    .line 927
    move-object v7, v1

    .line 928
    move-object/from16 v1, v18

    .line 929
    .line 930
    move/from16 v18, v10

    .line 931
    .line 932
    move-object v10, v4

    .line 933
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 934
    .line 935
    .line 936
    move-result-wide v2

    .line 937
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 938
    .line 939
    invoke-virtual {v11, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->q(Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    goto :goto_1a

    .line 947
    :pswitch_17
    move-object/from16 v18, v7

    .line 948
    .line 949
    move-object v7, v1

    .line 950
    move-object/from16 v1, v18

    .line 951
    .line 952
    move/from16 v18, v10

    .line 953
    .line 954
    move-object v10, v4

    .line 955
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 956
    .line 957
    .line 958
    move-result-wide v2

    .line 959
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 960
    .line 961
    invoke-virtual {v11, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->p(Ljava/util/List;)V

    .line 966
    .line 967
    .line 968
    goto :goto_1a

    .line 969
    :pswitch_18
    move-object v6, v7

    .line 970
    move-object v7, v1

    .line 971
    move-object v1, v6

    .line 972
    move v6, v3

    .line 973
    move/from16 v18, v10

    .line 974
    .line 975
    move-object v10, v4

    .line 976
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 977
    .line 978
    .line 979
    move-result-wide v3
    :try_end_12
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 980
    :try_start_13
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 981
    .line 982
    invoke-virtual {v11, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 983
    .line 984
    .line 985
    move-result-object v3
    :try_end_13
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 986
    :try_start_14
    invoke-virtual {v10, v3}, Landroidx/datastore/preferences/protobuf/d0;->h(Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v6}, Landroidx/datastore/preferences/protobuf/g4;->k(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 990
    .line 991
    .line 992
    move-result-object v4
    :try_end_14
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 993
    move-object v6, v14

    .line 994
    move-object v5, v15

    .line 995
    :try_start_15
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/a5;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s5;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0
    :try_end_15
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 999
    move-object v2, v1

    .line 1000
    move-object v5, v6

    .line 1001
    move-object v6, v0

    .line 1002
    move-object v14, v5

    .line 1003
    :goto_1c
    move-object v13, v12

    .line 1004
    goto/16 :goto_24

    .line 1005
    .line 1006
    :catchall_d
    move-exception v0

    .line 1007
    move-object v2, v1

    .line 1008
    move-object v15, v5

    .line 1009
    move-object v5, v6

    .line 1010
    goto/16 :goto_a

    .line 1011
    .line 1012
    :catch_8
    move-object v15, v5

    .line 1013
    move-object v2, v1

    .line 1014
    move-object v14, v6

    .line 1015
    goto/16 :goto_18

    .line 1016
    .line 1017
    :catchall_e
    move-exception v0

    .line 1018
    move-object v2, v1

    .line 1019
    goto/16 :goto_11

    .line 1020
    .line 1021
    :catch_9
    move-object v2, v1

    .line 1022
    move-object v5, v14

    .line 1023
    :catch_a
    move-object v14, v5

    .line 1024
    goto/16 :goto_18

    .line 1025
    .line 1026
    :pswitch_19
    move-object v2, v7

    .line 1027
    move/from16 v18, v10

    .line 1028
    .line 1029
    move-object v5, v14

    .line 1030
    move-object v7, v1

    .line 1031
    move-object v10, v4

    .line 1032
    :try_start_16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v0

    .line 1036
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1037
    .line 1038
    invoke-virtual {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->u(Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_1d
    move-object v14, v5

    .line 1046
    goto/16 :goto_17

    .line 1047
    .line 1048
    :catchall_f
    move-exception v0

    .line 1049
    goto/16 :goto_a

    .line 1050
    .line 1051
    :pswitch_1a
    move-object v2, v7

    .line 1052
    move/from16 v18, v10

    .line 1053
    .line 1054
    move-object v5, v14

    .line 1055
    move-object v7, v1

    .line 1056
    move-object v10, v4

    .line 1057
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v0

    .line 1061
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1062
    .line 1063
    invoke-virtual {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->d(Ljava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_1d

    .line 1071
    :pswitch_1b
    move-object v2, v7

    .line 1072
    move/from16 v18, v10

    .line 1073
    .line 1074
    move-object v5, v14

    .line 1075
    move-object v7, v1

    .line 1076
    move-object v10, v4

    .line 1077
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v0

    .line 1081
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1082
    .line 1083
    invoke-virtual {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->j(Ljava/util/List;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1d

    .line 1091
    :pswitch_1c
    move-object v2, v7

    .line 1092
    move/from16 v18, v10

    .line 1093
    .line 1094
    move-object v5, v14

    .line 1095
    move-object v7, v1

    .line 1096
    move-object v10, v4

    .line 1097
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v0

    .line 1101
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1102
    .line 1103
    invoke-virtual {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->k(Ljava/util/List;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1d

    .line 1111
    :pswitch_1d
    move-object v2, v7

    .line 1112
    move/from16 v18, v10

    .line 1113
    .line 1114
    move-object v5, v14

    .line 1115
    move-object v7, v1

    .line 1116
    move-object v10, v4

    .line 1117
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v0

    .line 1121
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1122
    .line 1123
    invoke-virtual {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->m(Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1d

    .line 1131
    :pswitch_1e
    move-object v2, v7

    .line 1132
    move/from16 v18, v10

    .line 1133
    .line 1134
    move-object v5, v14

    .line 1135
    move-object v7, v1

    .line 1136
    move-object v10, v4

    .line 1137
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v0

    .line 1141
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1142
    .line 1143
    invoke-virtual {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->v(Ljava/util/List;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1d

    .line 1151
    :pswitch_1f
    move-object v2, v7

    .line 1152
    move/from16 v18, v10

    .line 1153
    .line 1154
    move-object v5, v14

    .line 1155
    move-object v7, v1

    .line 1156
    move-object v10, v4

    .line 1157
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v0

    .line 1161
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1162
    .line 1163
    invoke-virtual {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->n(Ljava/util/List;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1d

    .line 1171
    :pswitch_20
    move-object v2, v7

    .line 1172
    move/from16 v18, v10

    .line 1173
    .line 1174
    move-object v5, v14

    .line 1175
    move-object v7, v1

    .line 1176
    move-object v10, v4

    .line 1177
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v0

    .line 1181
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1182
    .line 1183
    invoke-virtual {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->l(Ljava/util/List;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_1d

    .line 1191
    .line 1192
    :pswitch_21
    move-object v2, v7

    .line 1193
    move/from16 v18, v10

    .line 1194
    .line 1195
    move-object v5, v14

    .line 1196
    move-object v7, v1

    .line 1197
    move-object v10, v4

    .line 1198
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v0

    .line 1202
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1203
    .line 1204
    invoke-virtual {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/util/List;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_1d

    .line 1212
    .line 1213
    :pswitch_22
    move-object v2, v7

    .line 1214
    move/from16 v18, v10

    .line 1215
    .line 1216
    move-object v5, v14

    .line 1217
    move-object v7, v1

    .line 1218
    move-object v10, v4

    .line 1219
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v0

    .line 1223
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1224
    .line 1225
    invoke-virtual {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->s(Ljava/util/List;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_1d

    .line 1233
    .line 1234
    :pswitch_23
    move-object v2, v7

    .line 1235
    move/from16 v18, v10

    .line 1236
    .line 1237
    move-object v5, v14

    .line 1238
    move-object v7, v1

    .line 1239
    move-object v10, v4

    .line 1240
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v0

    .line 1244
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1245
    .line 1246
    invoke-virtual {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->r(Ljava/util/List;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_1d

    .line 1254
    .line 1255
    :pswitch_24
    move-object v2, v7

    .line 1256
    move/from16 v18, v10

    .line 1257
    .line 1258
    move-object v5, v14

    .line 1259
    move-object v7, v1

    .line 1260
    move-object v10, v4

    .line 1261
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v0

    .line 1265
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1266
    .line 1267
    invoke-virtual {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->q(Ljava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_1d

    .line 1275
    .line 1276
    :pswitch_25
    move-object v2, v7

    .line 1277
    move/from16 v18, v10

    .line 1278
    .line 1279
    move-object v5, v14

    .line 1280
    move-object v7, v1

    .line 1281
    move-object v10, v4

    .line 1282
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v0

    .line 1286
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1287
    .line 1288
    invoke-virtual {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->p(Ljava/util/List;)V
    :try_end_16
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_1d

    .line 1296
    .line 1297
    :pswitch_26
    move-object v5, v7

    .line 1298
    move-object v7, v1

    .line 1299
    move v1, v2

    .line 1300
    move-object v2, v5

    .line 1301
    move v6, v3

    .line 1302
    move/from16 v18, v10

    .line 1303
    .line 1304
    move-object v5, v14

    .line 1305
    move-object v10, v4

    .line 1306
    :try_start_17
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v3
    :try_end_17
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 1310
    :try_start_18
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1311
    .line 1312
    invoke-virtual {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3
    :try_end_18
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 1316
    :try_start_19
    invoke-virtual {v10, v3}, Landroidx/datastore/preferences/protobuf/d0;->h(Ljava/util/List;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v7, v6}, Landroidx/datastore/preferences/protobuf/g4;->k(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4
    :try_end_19
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 1323
    move-object v6, v2

    .line 1324
    move v2, v1

    .line 1325
    move-object v1, v6

    .line 1326
    move-object v6, v5

    .line 1327
    move-object v5, v15

    .line 1328
    :try_start_1a
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/a5;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s5;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0
    :try_end_1a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 1332
    move-object v2, v1

    .line 1333
    move-object v14, v6

    .line 1334
    move-object v6, v0

    .line 1335
    goto/16 :goto_1c

    .line 1336
    .line 1337
    :catchall_10
    move-exception v0

    .line 1338
    move-object v2, v1

    .line 1339
    move-object v15, v5

    .line 1340
    move-object v14, v6

    .line 1341
    goto/16 :goto_11

    .line 1342
    .line 1343
    :catchall_11
    move-exception v0

    .line 1344
    move-object v14, v5

    .line 1345
    goto/16 :goto_a

    .line 1346
    .line 1347
    :catchall_12
    move-exception v0

    .line 1348
    move-object v14, v5

    .line 1349
    goto/16 :goto_11

    .line 1350
    .line 1351
    :pswitch_27
    move-object v2, v7

    .line 1352
    move/from16 v18, v10

    .line 1353
    .line 1354
    move-object v7, v1

    .line 1355
    move-object v10, v4

    .line 1356
    :try_start_1b
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v0

    .line 1360
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1361
    .line 1362
    invoke-virtual {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->u(Ljava/util/List;)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_17

    .line 1370
    .line 1371
    :catchall_13
    move-exception v0

    .line 1372
    goto/16 :goto_11

    .line 1373
    .line 1374
    :pswitch_28
    move-object v2, v7

    .line 1375
    move/from16 v18, v10

    .line 1376
    .line 1377
    move-object v7, v1

    .line 1378
    move-object v10, v4

    .line 1379
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v0

    .line 1383
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1384
    .line 1385
    invoke-virtual {v11, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v10, v0}, Landroidx/datastore/preferences/protobuf/d0;->f(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    :try_end_1b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_17

    .line 1393
    .line 1394
    :pswitch_29
    move v6, v3

    .line 1395
    move-object v2, v7

    .line 1396
    move/from16 v18, v10

    .line 1397
    .line 1398
    move-object v7, v1

    .line 1399
    move-object v10, v4

    .line 1400
    :try_start_1c
    invoke-virtual {v7, v6}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5
    :try_end_1c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 1404
    move-object/from16 v6, p3

    .line 1405
    .line 1406
    move v3, v0

    .line 1407
    :try_start_1d
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g4;->H(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/z4;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    :try_end_1d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 1408
    .line 1409
    .line 1410
    move-object v7, v1

    .line 1411
    move-object v10, v4

    .line 1412
    move-object v0, v6

    .line 1413
    goto/16 :goto_17

    .line 1414
    .line 1415
    :catchall_14
    move-exception v0

    .line 1416
    :goto_1e
    move-object v7, v1

    .line 1417
    goto/16 :goto_11

    .line 1418
    .line 1419
    :catch_b
    move-object v7, v1

    .line 1420
    move-object v10, v4

    .line 1421
    move-object v0, v6

    .line 1422
    goto/16 :goto_18

    .line 1423
    .line 1424
    :catch_c
    move-object/from16 v0, p3

    .line 1425
    .line 1426
    goto/16 :goto_18

    .line 1427
    .line 1428
    :pswitch_2a
    move v3, v0

    .line 1429
    move-object v0, v5

    .line 1430
    move-object v2, v7

    .line 1431
    move/from16 v18, v10

    .line 1432
    .line 1433
    move-object v7, v1

    .line 1434
    move-object v10, v4

    .line 1435
    :try_start_1e
    invoke-virtual {v7, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/g4;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_17

    .line 1439
    .line 1440
    :pswitch_2b
    move v3, v0

    .line 1441
    move-object v0, v5

    .line 1442
    move-object v2, v7

    .line 1443
    move/from16 v18, v10

    .line 1444
    .line 1445
    move-object v7, v1

    .line 1446
    move-object v10, v4

    .line 1447
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v3

    .line 1451
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1452
    .line 1453
    invoke-virtual {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->d(Ljava/util/List;)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_17

    .line 1461
    .line 1462
    :pswitch_2c
    move v3, v0

    .line 1463
    move-object v0, v5

    .line 1464
    move-object v2, v7

    .line 1465
    move/from16 v18, v10

    .line 1466
    .line 1467
    move-object v7, v1

    .line 1468
    move-object v10, v4

    .line 1469
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v3

    .line 1473
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1474
    .line 1475
    invoke-virtual {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->j(Ljava/util/List;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_17

    .line 1483
    .line 1484
    :pswitch_2d
    move v3, v0

    .line 1485
    move-object v0, v5

    .line 1486
    move-object v2, v7

    .line 1487
    move/from16 v18, v10

    .line 1488
    .line 1489
    move-object v7, v1

    .line 1490
    move-object v10, v4

    .line 1491
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v3

    .line 1495
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1496
    .line 1497
    invoke-virtual {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->k(Ljava/util/List;)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_17

    .line 1505
    .line 1506
    :pswitch_2e
    move v3, v0

    .line 1507
    move-object v0, v5

    .line 1508
    move-object v2, v7

    .line 1509
    move/from16 v18, v10

    .line 1510
    .line 1511
    move-object v7, v1

    .line 1512
    move-object v10, v4

    .line 1513
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v3

    .line 1517
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1518
    .line 1519
    invoke-virtual {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->m(Ljava/util/List;)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_17

    .line 1527
    .line 1528
    :pswitch_2f
    move v3, v0

    .line 1529
    move-object v0, v5

    .line 1530
    move-object v2, v7

    .line 1531
    move/from16 v18, v10

    .line 1532
    .line 1533
    move-object v7, v1

    .line 1534
    move-object v10, v4

    .line 1535
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v3

    .line 1539
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1540
    .line 1541
    invoke-virtual {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->v(Ljava/util/List;)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_17

    .line 1549
    .line 1550
    :pswitch_30
    move v3, v0

    .line 1551
    move-object v0, v5

    .line 1552
    move-object v2, v7

    .line 1553
    move/from16 v18, v10

    .line 1554
    .line 1555
    move-object v7, v1

    .line 1556
    move-object v10, v4

    .line 1557
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v3

    .line 1561
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1562
    .line 1563
    invoke-virtual {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->n(Ljava/util/List;)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_17

    .line 1571
    .line 1572
    :pswitch_31
    move v3, v0

    .line 1573
    move-object v0, v5

    .line 1574
    move-object v2, v7

    .line 1575
    move/from16 v18, v10

    .line 1576
    .line 1577
    move-object v7, v1

    .line 1578
    move-object v10, v4

    .line 1579
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v3

    .line 1583
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1584
    .line 1585
    invoke-virtual {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->l(Ljava/util/List;)V

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_17

    .line 1593
    .line 1594
    :pswitch_32
    move v3, v0

    .line 1595
    move-object v0, v5

    .line 1596
    move-object v2, v7

    .line 1597
    move/from16 v18, v10

    .line 1598
    .line 1599
    move-object v7, v1

    .line 1600
    move-object v10, v4

    .line 1601
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v3

    .line 1605
    check-cast v11, Landroidx/datastore/preferences/protobuf/r3;

    .line 1606
    .line 1607
    invoke-virtual {v11, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/r3;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/util/List;)V

    .line 1612
    .line 1613
    .line 1614
    goto/16 :goto_17

    .line 1615
    .line 1616
    :pswitch_33
    move v6, v3

    .line 1617
    move-object v0, v5

    .line 1618
    move-object v2, v7

    .line 1619
    move/from16 v18, v10

    .line 1620
    .line 1621
    move-object v7, v1

    .line 1622
    move-object v10, v4

    .line 1623
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/g4;->v(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 1628
    .line 1629
    invoke-virtual {v7, v6}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    const/4 v11, 0x3

    .line 1634
    invoke-virtual {v10, v11}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v10, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/d0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v7, v2, v6, v1}, Landroidx/datastore/preferences/protobuf/g4;->O(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_17

    .line 1644
    .line 1645
    :pswitch_34
    move v6, v3

    .line 1646
    move-object v2, v7

    .line 1647
    move/from16 v18, v10

    .line 1648
    .line 1649
    move v3, v0

    .line 1650
    move-object v7, v1

    .line 1651
    move-object v10, v4

    .line 1652
    move-object v0, v5

    .line 1653
    :try_start_1f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v3
    :try_end_1f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    .line 1657
    :try_start_20
    invoke-virtual {v10, v13}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;
    :try_end_20
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    .line 1661
    .line 1662
    move-object v11, v14

    .line 1663
    :try_start_21
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v13

    .line 1667
    invoke-static {v2, v3, v4, v13, v14}, Landroidx/datastore/preferences/protobuf/z5;->r(Ljava/lang/Object;JJ)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 1671
    .line 1672
    .line 1673
    :goto_1f
    move-object v14, v11

    .line 1674
    goto/16 :goto_17

    .line 1675
    .line 1676
    :catchall_15
    move-exception v0

    .line 1677
    :goto_20
    move-object v5, v11

    .line 1678
    goto/16 :goto_a

    .line 1679
    .line 1680
    :catch_d
    :goto_21
    move-object v14, v11

    .line 1681
    goto/16 :goto_18

    .line 1682
    .line 1683
    :catch_e
    move-object v11, v14

    .line 1684
    goto :goto_21

    .line 1685
    :catchall_16
    move-exception v0

    .line 1686
    move-object v11, v14

    .line 1687
    goto :goto_20

    .line 1688
    :pswitch_35
    move v6, v3

    .line 1689
    move-object v2, v7

    .line 1690
    move/from16 v18, v10

    .line 1691
    .line 1692
    move-object v11, v14

    .line 1693
    move v3, v0

    .line 1694
    move-object v7, v1

    .line 1695
    move-object v10, v4

    .line 1696
    move-object v0, v5

    .line 1697
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v3

    .line 1701
    const/4 v1, 0x0

    .line 1702
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    invoke-static {v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/z5;->q(Ljava/lang/Object;JI)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_1f

    .line 1718
    :pswitch_36
    move v6, v3

    .line 1719
    move-object v2, v7

    .line 1720
    move/from16 v18, v10

    .line 1721
    .line 1722
    move-object v11, v14

    .line 1723
    move v3, v0

    .line 1724
    move-object v7, v1

    .line 1725
    move-object v10, v4

    .line 1726
    move-object v0, v5

    .line 1727
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v3

    .line 1731
    const/4 v1, 0x1

    .line 1732
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1736
    .line 1737
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v13

    .line 1741
    invoke-static {v2, v3, v4, v13, v14}, Landroidx/datastore/preferences/protobuf/z5;->r(Ljava/lang/Object;JJ)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_1f

    .line 1748
    :pswitch_37
    move v6, v3

    .line 1749
    move-object v2, v7

    .line 1750
    move/from16 v18, v10

    .line 1751
    .line 1752
    move-object v11, v14

    .line 1753
    move v3, v0

    .line 1754
    move-object v7, v1

    .line 1755
    move-object v10, v4

    .line 1756
    move-object v0, v5

    .line 1757
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v3

    .line 1761
    const/4 v1, 0x5

    .line 1762
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1766
    .line 1767
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    invoke-static {v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/z5;->q(Ljava/lang/Object;JI)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V
    :try_end_21
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 1775
    .line 1776
    .line 1777
    goto :goto_1f

    .line 1778
    :pswitch_38
    move-object v6, v7

    .line 1779
    move-object v7, v1

    .line 1780
    move v1, v2

    .line 1781
    move-object v2, v6

    .line 1782
    move v6, v3

    .line 1783
    move/from16 v18, v10

    .line 1784
    .line 1785
    move-object v11, v14

    .line 1786
    move v3, v0

    .line 1787
    move-object v10, v4

    .line 1788
    move-object v0, v5

    .line 1789
    move v4, v13

    .line 1790
    :try_start_22
    invoke-virtual {v10, v4}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v4, v10, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1794
    .line 1795
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 1796
    .line 1797
    .line 1798
    move-result v4
    :try_end_22
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    .line 1799
    :try_start_23
    invoke-virtual {v7, v6}, Landroidx/datastore/preferences/protobuf/g4;->k(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    if-eqz v5, :cond_f

    .line 1804
    .line 1805
    invoke-interface {v5, v4}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v5
    :try_end_23
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    .line 1809
    if-eqz v5, :cond_10

    .line 1810
    .line 1811
    :cond_f
    move-object v14, v11

    .line 1812
    move-object v13, v12

    .line 1813
    goto :goto_22

    .line 1814
    :cond_10
    move-object v14, v11

    .line 1815
    :try_start_24
    invoke-static {v2, v1, v4, v15, v14}, Landroidx/datastore/preferences/protobuf/a5;->n(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s5;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v6
    :try_end_24
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 1819
    goto/16 :goto_1c

    .line 1820
    .line 1821
    :catchall_17
    move-exception v0

    .line 1822
    move-object v14, v11

    .line 1823
    goto/16 :goto_11

    .line 1824
    .line 1825
    :goto_22
    :try_start_25
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v11

    .line 1829
    invoke-static {v2, v11, v12, v4}, Landroidx/datastore/preferences/protobuf/z5;->q(Ljava/lang/Object;JI)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_23

    .line 1836
    .line 1837
    :catch_f
    move-object v14, v11

    .line 1838
    goto/16 :goto_18

    .line 1839
    .line 1840
    :pswitch_39
    move v6, v3

    .line 1841
    move-object v2, v7

    .line 1842
    move/from16 v18, v10

    .line 1843
    .line 1844
    move-object v13, v12

    .line 1845
    move v3, v0

    .line 1846
    move-object v7, v1

    .line 1847
    move-object v10, v4

    .line 1848
    move-object v0, v5

    .line 1849
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v3

    .line 1853
    const/4 v1, 0x0

    .line 1854
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1858
    .line 1859
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    invoke-static {v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/z5;->q(Ljava/lang/Object;JI)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_23

    .line 1870
    .line 1871
    :pswitch_3a
    move v6, v3

    .line 1872
    move-object v2, v7

    .line 1873
    move/from16 v18, v10

    .line 1874
    .line 1875
    move-object v13, v12

    .line 1876
    move v3, v0

    .line 1877
    move-object v7, v1

    .line 1878
    move-object v10, v4

    .line 1879
    move-object v0, v5

    .line 1880
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v3

    .line 1884
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/d0;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    invoke-static {v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_23

    .line 1895
    .line 1896
    :pswitch_3b
    move v6, v3

    .line 1897
    move-object v0, v5

    .line 1898
    move-object v2, v7

    .line 1899
    move/from16 v18, v10

    .line 1900
    .line 1901
    move-object v13, v12

    .line 1902
    move-object v7, v1

    .line 1903
    move-object v10, v4

    .line 1904
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/g4;->v(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 1909
    .line 1910
    invoke-virtual {v7, v6}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    const/4 v4, 0x2

    .line 1915
    invoke-virtual {v10, v4}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v10, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/d0;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v7, v2, v6, v1}, Landroidx/datastore/preferences/protobuf/g4;->O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_23

    .line 1925
    .line 1926
    :pswitch_3c
    move v6, v3

    .line 1927
    move-object v2, v7

    .line 1928
    move/from16 v18, v10

    .line 1929
    .line 1930
    move-object v13, v12

    .line 1931
    move v3, v0

    .line 1932
    move-object v7, v1

    .line 1933
    move-object v10, v4

    .line 1934
    move-object v0, v5

    .line 1935
    invoke-virtual {v7, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/g4;->I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_23

    .line 1942
    .line 1943
    :pswitch_3d
    move v6, v3

    .line 1944
    move-object v2, v7

    .line 1945
    move/from16 v18, v10

    .line 1946
    .line 1947
    move-object v13, v12

    .line 1948
    move v3, v0

    .line 1949
    move-object v7, v1

    .line 1950
    move-object v10, v4

    .line 1951
    move-object v0, v5

    .line 1952
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v3

    .line 1956
    const/4 v1, 0x0

    .line 1957
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1961
    .line 1962
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1967
    .line 1968
    invoke-virtual {v5, v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/y5;->o(Ljava/lang/Object;JZ)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_23

    .line 1975
    .line 1976
    :pswitch_3e
    move v6, v3

    .line 1977
    move-object v2, v7

    .line 1978
    move/from16 v18, v10

    .line 1979
    .line 1980
    move-object v13, v12

    .line 1981
    move v3, v0

    .line 1982
    move-object v7, v1

    .line 1983
    move-object v10, v4

    .line 1984
    move-object v0, v5

    .line 1985
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v3

    .line 1989
    const/4 v1, 0x5

    .line 1990
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1994
    .line 1995
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    invoke-static {v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/z5;->q(Ljava/lang/Object;JI)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 2003
    .line 2004
    .line 2005
    goto/16 :goto_23

    .line 2006
    .line 2007
    :pswitch_3f
    move v6, v3

    .line 2008
    move-object v2, v7

    .line 2009
    move/from16 v18, v10

    .line 2010
    .line 2011
    move-object v13, v12

    .line 2012
    move v3, v0

    .line 2013
    move-object v7, v1

    .line 2014
    move-object v10, v4

    .line 2015
    move-object v0, v5

    .line 2016
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v3

    .line 2020
    const/4 v1, 0x1

    .line 2021
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 2025
    .line 2026
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 2027
    .line 2028
    .line 2029
    move-result-wide v11

    .line 2030
    invoke-static {v2, v3, v4, v11, v12}, Landroidx/datastore/preferences/protobuf/z5;->r(Ljava/lang/Object;JJ)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_23

    .line 2037
    .line 2038
    :pswitch_40
    move v6, v3

    .line 2039
    move-object v2, v7

    .line 2040
    move/from16 v18, v10

    .line 2041
    .line 2042
    move-object v13, v12

    .line 2043
    move v3, v0

    .line 2044
    move-object v7, v1

    .line 2045
    move-object v10, v4

    .line 2046
    move-object v0, v5

    .line 2047
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v3

    .line 2051
    const/4 v1, 0x0

    .line 2052
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 2056
    .line 2057
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    invoke-static {v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/z5;->q(Ljava/lang/Object;JI)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_23

    .line 2068
    .line 2069
    :pswitch_41
    move v6, v3

    .line 2070
    move-object v2, v7

    .line 2071
    move/from16 v18, v10

    .line 2072
    .line 2073
    move-object v13, v12

    .line 2074
    move v3, v0

    .line 2075
    move-object v7, v1

    .line 2076
    move-object v10, v4

    .line 2077
    move-object v0, v5

    .line 2078
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v3

    .line 2082
    const/4 v1, 0x0

    .line 2083
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 2084
    .line 2085
    .line 2086
    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 2087
    .line 2088
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v11

    .line 2092
    invoke-static {v2, v3, v4, v11, v12}, Landroidx/datastore/preferences/protobuf/z5;->r(Ljava/lang/Object;JJ)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_23

    .line 2099
    .line 2100
    :pswitch_42
    move v6, v3

    .line 2101
    move-object v2, v7

    .line 2102
    move/from16 v18, v10

    .line 2103
    .line 2104
    move-object v13, v12

    .line 2105
    move v3, v0

    .line 2106
    move-object v7, v1

    .line 2107
    move-object v10, v4

    .line 2108
    move-object v0, v5

    .line 2109
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 2110
    .line 2111
    .line 2112
    move-result-wide v3

    .line 2113
    const/4 v1, 0x0

    .line 2114
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 2118
    .line 2119
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v11

    .line 2123
    invoke-static {v2, v3, v4, v11, v12}, Landroidx/datastore/preferences/protobuf/z5;->r(Ljava/lang/Object;JJ)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_23

    .line 2130
    :pswitch_43
    move v6, v3

    .line 2131
    move-object v2, v7

    .line 2132
    move/from16 v18, v10

    .line 2133
    .line 2134
    move-object v13, v12

    .line 2135
    move v3, v0

    .line 2136
    move-object v7, v1

    .line 2137
    move-object v10, v4

    .line 2138
    move-object v0, v5

    .line 2139
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 2140
    .line 2141
    .line 2142
    move-result-wide v3

    .line 2143
    const/4 v1, 0x5

    .line 2144
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 2148
    .line 2149
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 2150
    .line 2151
    .line 2152
    move-result v1

    .line 2153
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 2154
    .line 2155
    invoke-virtual {v5, v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/y5;->s(Ljava/lang/Object;JF)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_23

    .line 2162
    :pswitch_44
    move v6, v3

    .line 2163
    move-object v2, v7

    .line 2164
    move/from16 v18, v10

    .line 2165
    .line 2166
    move-object v13, v12

    .line 2167
    move v3, v0

    .line 2168
    move-object v7, v1

    .line 2169
    move-object v10, v4

    .line 2170
    move-object v0, v5

    .line 2171
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->z(I)J

    .line 2172
    .line 2173
    .line 2174
    move-result-wide v3

    .line 2175
    const/4 v1, 0x1

    .line 2176
    invoke-virtual {v10, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 2177
    .line 2178
    .line 2179
    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 2180
    .line 2181
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 2182
    .line 2183
    .line 2184
    move-result-wide v11

    .line 2185
    sget-object v0, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;
    :try_end_25
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 2186
    .line 2187
    move-object v1, v2

    .line 2188
    move-wide v2, v3

    .line 2189
    move-wide v4, v11

    .line 2190
    :try_start_26
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y5;->r(Ljava/lang/Object;JD)V
    :try_end_26
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_26 .. :try_end_26} :catch_10
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    .line 2191
    .line 2192
    .line 2193
    move-object v2, v1

    .line 2194
    :try_start_27
    invoke-virtual {v7, v2, v6}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V
    :try_end_27
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_27 .. :try_end_27} :catch_5
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    .line 2195
    .line 2196
    .line 2197
    :goto_23
    move-object v6, v15

    .line 2198
    :cond_11
    :goto_24
    move-object v5, v14

    .line 2199
    goto :goto_29

    .line 2200
    :catchall_18
    move-exception v0

    .line 2201
    goto/16 :goto_1b

    .line 2202
    .line 2203
    :catch_10
    move-object v2, v1

    .line 2204
    goto/16 :goto_19

    .line 2205
    .line 2206
    :catchall_19
    move-exception v0

    .line 2207
    move-object v2, v7

    .line 2208
    move/from16 v18, v10

    .line 2209
    .line 2210
    goto/16 :goto_1e

    .line 2211
    .line 2212
    :catch_11
    move-object v2, v7

    .line 2213
    move/from16 v18, v10

    .line 2214
    .line 2215
    move-object v13, v12

    .line 2216
    move-object v7, v1

    .line 2217
    move-object v10, v4

    .line 2218
    goto/16 :goto_19

    .line 2219
    .line 2220
    :goto_25
    :try_start_28
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2221
    .line 2222
    .line 2223
    if-nez v6, :cond_12

    .line 2224
    .line 2225
    invoke-virtual {v14, v2}, Landroidx/datastore/preferences/protobuf/s5;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    move-object v6, v0

    .line 2230
    :cond_12
    const/4 v1, 0x0

    .line 2231
    goto :goto_26

    .line 2232
    :catchall_1a
    move-exception v0

    .line 2233
    goto/16 :goto_f

    .line 2234
    .line 2235
    :goto_26
    invoke-virtual {v14, v6, v10, v1}, Landroidx/datastore/preferences/protobuf/s5;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;I)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    .line 2239
    if-nez v0, :cond_11

    .line 2240
    .line 2241
    move-object v4, v6

    .line 2242
    move/from16 v10, v18

    .line 2243
    .line 2244
    :goto_27
    if-ge v10, v9, :cond_13

    .line 2245
    .line 2246
    aget v3, v8, v10

    .line 2247
    .line 2248
    move-object/from16 v6, p1

    .line 2249
    .line 2250
    move-object v1, v7

    .line 2251
    move-object v5, v14

    .line 2252
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g4;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    add-int/lit8 v10, v10, 0x1

    .line 2257
    .line 2258
    move-object/from16 v7, p0

    .line 2259
    .line 2260
    goto :goto_27

    .line 2261
    :cond_13
    move-object v5, v14

    .line 2262
    if-eqz v4, :cond_14

    .line 2263
    .line 2264
    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/s5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    :cond_14
    :goto_28
    return-void

    .line 2268
    :goto_29
    move-object/from16 v1, p0

    .line 2269
    .line 2270
    move-object/from16 v4, p3

    .line 2271
    .line 2272
    move-object v12, v13

    .line 2273
    move/from16 v10, v18

    .line 2274
    .line 2275
    goto/16 :goto_0

    .line 2276
    .line 2277
    :catchall_1b
    move-exception v0

    .line 2278
    goto/16 :goto_2

    .line 2279
    .line 2280
    :catchall_1c
    move-exception v0

    .line 2281
    move-object/from16 v2, p1

    .line 2282
    .line 2283
    move-object v15, v6

    .line 2284
    goto/16 :goto_6

    .line 2285
    .line 2286
    :goto_2a
    move-object v4, v6

    .line 2287
    move/from16 v10, v18

    .line 2288
    .line 2289
    :goto_2b
    if-ge v10, v9, :cond_15

    .line 2290
    .line 2291
    aget v3, v8, v10

    .line 2292
    .line 2293
    move-object/from16 v6, p1

    .line 2294
    .line 2295
    move-object/from16 v1, p0

    .line 2296
    .line 2297
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g4;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v4

    .line 2301
    add-int/lit8 v10, v10, 0x1

    .line 2302
    .line 2303
    goto :goto_2b

    .line 2304
    :cond_15
    if-eqz v4, :cond_16

    .line 2305
    .line 2306
    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/s5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    :cond_16
    throw v0

    .line 2310
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g4;->R(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g4;->Q(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x25

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    mul-int/lit8 v3, v3, 0x35

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    add-int/2addr v4, v3

    .line 49
    move v3, v4

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0x35

    .line 59
    .line 60
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g4;->B(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x35

    .line 76
    .line 77
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    mul-int/lit8 v3, v3, 0x35

    .line 89
    .line 90
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g4;->B(Ljava/lang/Object;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    mul-int/lit8 v3, v3, 0x35

    .line 106
    .line 107
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    mul-int/lit8 v3, v3, 0x35

    .line 119
    .line 120
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    mul-int/lit8 v3, v3, 0x35

    .line 132
    .line 133
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    mul-int/lit8 v3, v3, 0x35

    .line 145
    .line 146
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 147
    .line 148
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 164
    .line 165
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    mul-int/lit8 v3, v3, 0x35

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    mul-int/lit8 v3, v3, 0x35

    .line 183
    .line 184
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 185
    .line 186
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_1

    .line 203
    .line 204
    mul-int/lit8 v3, v3, 0x35

    .line 205
    .line 206
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 207
    .line 208
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashBoolean(Z)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_1

    .line 229
    .line 230
    mul-int/lit8 v3, v3, 0x35

    .line 231
    .line 232
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_1

    .line 243
    .line 244
    mul-int/lit8 v3, v3, 0x35

    .line 245
    .line 246
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g4;->B(Ljava/lang/Object;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_1

    .line 261
    .line 262
    mul-int/lit8 v3, v3, 0x35

    .line 263
    .line 264
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_1

    .line 275
    .line 276
    mul-int/lit8 v3, v3, 0x35

    .line 277
    .line 278
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g4;->B(Ljava/lang/Object;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_1

    .line 293
    .line 294
    mul-int/lit8 v3, v3, 0x35

    .line 295
    .line 296
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/g4;->B(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 311
    .line 312
    mul-int/lit8 v3, v3, 0x35

    .line 313
    .line 314
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 315
    .line 316
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_1

    .line 337
    .line 338
    mul-int/lit8 v3, v3, 0x35

    .line 339
    .line 340
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 341
    .line 342
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Double;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 363
    .line 364
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 365
    .line 366
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 377
    .line 378
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 379
    .line 380
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 391
    .line 392
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_0

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    :cond_0
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 403
    .line 404
    add-int/2addr v3, v8

    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 408
    .line 409
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 410
    .line 411
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 422
    .line 423
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 424
    .line 425
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 432
    .line 433
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 434
    .line 435
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 446
    .line 447
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 448
    .line 449
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 456
    .line 457
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 458
    .line 459
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 466
    .line 467
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 468
    .line 469
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 476
    .line 477
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 478
    .line 479
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 490
    .line 491
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_0

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    goto :goto_2

    .line 502
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 503
    .line 504
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 505
    .line 506
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 519
    .line 520
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 521
    .line 522
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->e(Ljava/lang/Object;J)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashBoolean(Z)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 533
    .line 534
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 535
    .line 536
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 543
    .line 544
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 545
    .line 546
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 557
    .line 558
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 559
    .line 560
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 567
    .line 568
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 569
    .line 570
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 581
    .line 582
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 583
    .line 584
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 595
    .line 596
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 597
    .line 598
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->i(Ljava/lang/Object;J)F

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 609
    .line 610
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 611
    .line 612
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->h(Ljava/lang/Object;J)D

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_2
    mul-int/lit8 v3, v3, 0x35

    .line 631
    .line 632
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->n:Landroidx/datastore/preferences/protobuf/s5;

    .line 633
    .line 634
    check-cast v0, Landroidx/datastore/preferences/protobuf/t5;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 640
    .line 641
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    add-int/2addr v0, v3

    .line 646
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/g4;->f:Z

    .line 647
    .line 648
    if-eqz v1, :cond_3

    .line 649
    .line 650
    mul-int/lit8 v0, v0, 0x35

    .line 651
    .line 652
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g4;->o:Landroidx/datastore/preferences/protobuf/h2;

    .line 653
    .line 654
    check-cast v1, Landroidx/datastore/preferences/protobuf/j2;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 660
    .line 661
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 662
    .line 663
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/u2;->a:Landroidx/datastore/preferences/protobuf/b5;

    .line 664
    .line 665
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b5;->hashCode()I

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    add-int/2addr p1, v0

    .line 670
    return p1

    .line 671
    :cond_3
    return v0

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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

.method public final d(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n6;)V
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 8
    .line 9
    sget-object v2, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 10
    .line 11
    if-ne v1, v2, :cond_b

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g4;->o:Landroidx/datastore/preferences/protobuf/h2;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/g4;->n:Landroidx/datastore/preferences/protobuf/s5;

    .line 18
    .line 19
    check-cast v3, Landroidx/datastore/preferences/protobuf/t5;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 28
    .line 29
    invoke-virtual {v3, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/datastore/preferences/protobuf/n6;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/g4;->f:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Landroidx/datastore/preferences/protobuf/j2;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 45
    .line 46
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 47
    .line 48
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/u2;->a:Landroidx/datastore/preferences/protobuf/b5;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/u2;->a:Landroidx/datastore/preferences/protobuf/b5;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/u2;->c:Z

    .line 70
    .line 71
    iget-object v6, v5, Landroidx/datastore/preferences/protobuf/b5;->f:Landroidx/datastore/preferences/protobuf/d5;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Landroidx/datastore/preferences/protobuf/o3;

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    new-instance v6, Landroidx/datastore/preferences/protobuf/d5;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Landroidx/datastore/preferences/protobuf/d5;-><init>(Landroidx/datastore/preferences/protobuf/b5;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v5, Landroidx/datastore/preferences/protobuf/b5;->f:Landroidx/datastore/preferences/protobuf/d5;

    .line 85
    .line 86
    :cond_1
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/b5;->f:Landroidx/datastore/preferences/protobuf/d5;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/d5;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v3, v5}, Landroidx/datastore/preferences/protobuf/o3;-><init>(Ljava/util/Iterator;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-nez v6, :cond_3

    .line 97
    .line 98
    new-instance v3, Landroidx/datastore/preferences/protobuf/d5;

    .line 99
    .line 100
    invoke-direct {v3, v5}, Landroidx/datastore/preferences/protobuf/d5;-><init>(Landroidx/datastore/preferences/protobuf/b5;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v5, Landroidx/datastore/preferences/protobuf/b5;->f:Landroidx/datastore/preferences/protobuf/d5;

    .line 104
    .line 105
    :cond_3
    iget-object v3, v5, Landroidx/datastore/preferences/protobuf/b5;->f:Landroidx/datastore/preferences/protobuf/d5;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/d5;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/Map$Entry;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v3, v4

    .line 119
    move-object v5, v3

    .line 120
    :goto_1
    array-length v6, v2

    .line 121
    add-int/lit8 v6, v6, -0x3

    .line 122
    .line 123
    :goto_2
    if-ltz v6, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/g4;->R(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    aget v8, v2, v6

    .line 130
    .line 131
    :goto_3
    if-eqz v5, :cond_6

    .line 132
    .line 133
    move-object v9, v1

    .line 134
    check-cast v9, Landroidx/datastore/preferences/protobuf/j2;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Landroidx/datastore/preferences/protobuf/b3;

    .line 144
    .line 145
    iget v9, v9, Landroidx/datastore/preferences/protobuf/b3;->b:I

    .line 146
    .line 147
    if-le v9, v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1, p2, v5}, Landroidx/datastore/preferences/protobuf/h2;->d(Landroidx/datastore/preferences/protobuf/n6;Ljava/util/Map$Entry;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/util/Map$Entry;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v5, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g4;->Q(I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x1

    .line 173
    const v12, 0xfffff

    .line 174
    .line 175
    .line 176
    packed-switch v9, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :pswitch_0
    invoke-virtual {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    and-int/2addr v7, v12

    .line 188
    int-to-long v9, v7

    .line 189
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 190
    .line 191
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v0, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/n0;->d(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_1
    invoke-virtual {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    and-int/2addr v7, v12

    .line 211
    int-to-long v9, v7

    .line 212
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->B(Ljava/lang/Object;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 217
    .line 218
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :pswitch_2
    invoke-virtual {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_7

    .line 228
    .line 229
    and-int/2addr v7, v12

    .line 230
    int-to-long v9, v7

    .line 231
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 236
    .line 237
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :pswitch_3
    invoke-virtual {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_7

    .line 247
    .line 248
    and-int/2addr v7, v12

    .line 249
    int-to-long v9, v7

    .line 250
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->B(Ljava/lang/Object;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 255
    .line 256
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :pswitch_4
    invoke-virtual {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_7

    .line 266
    .line 267
    and-int/2addr v7, v12

    .line 268
    int-to-long v9, v7

    .line 269
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 274
    .line 275
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :pswitch_5
    invoke-virtual {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_7

    .line 285
    .line 286
    and-int/2addr v7, v12

    .line 287
    int-to-long v9, v7

    .line 288
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 293
    .line 294
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :pswitch_6
    invoke-virtual {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_7

    .line 304
    .line 305
    and-int/2addr v7, v12

    .line 306
    int-to-long v9, v7

    .line 307
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 312
    .line 313
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :pswitch_7
    invoke-virtual {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_7

    .line 323
    .line 324
    and-int/2addr v7, v12

    .line 325
    int-to-long v9, v7

    .line 326
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 327
    .line 328
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 333
    .line 334
    invoke-virtual {v0, v8, v7}, Landroidx/datastore/preferences/protobuf/n0;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_8
    invoke-virtual {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_7

    .line 344
    .line 345
    and-int/2addr v7, v12

    .line 346
    int-to-long v9, v7

    .line 347
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 348
    .line 349
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v0, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/n0;->g(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_9
    invoke-virtual {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_7

    .line 367
    .line 368
    and-int/2addr v7, v12

    .line 369
    int-to-long v9, v7

    .line 370
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 371
    .line 372
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v8, v7, p2}, Landroidx/datastore/preferences/protobuf/g4;->U(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n6;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :pswitch_a
    invoke-virtual {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_7

    .line 386
    .line 387
    and-int/2addr v7, v12

    .line 388
    int-to-long v9, v7

    .line 389
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 390
    .line 391
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 402
    .line 403
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :pswitch_b
    invoke-virtual {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_7

    .line 413
    .line 414
    and-int/2addr v7, v12

    .line 415
    int-to-long v9, v7

    .line 416
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-virtual {v0, v8, v7}, Landroidx/datastore/preferences/protobuf/n0;->b(II)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :pswitch_c
    invoke-virtual {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_7

    .line 430
    .line 431
    and-int/2addr v7, v12

    .line 432
    int-to-long v9, v7

    .line 433
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->B(Ljava/lang/Object;J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    invoke-virtual {v0, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/n0;->c(IJ)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :pswitch_d
    invoke-virtual {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_7

    .line 447
    .line 448
    and-int/2addr v7, v12

    .line 449
    int-to-long v9, v7

    .line 450
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->A(Ljava/lang/Object;J)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-virtual {v0, v8, v7}, Landroidx/datastore/preferences/protobuf/n0;->e(II)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :pswitch_e
    invoke-virtual {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_7

    .line 464
    .line 465
    and-int/2addr v7, v12

    .line 466
    int-to-long v9, v7

    .line 467
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->B(Ljava/lang/Object;J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v9

    .line 471
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 472
    .line 473
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_f
    invoke-virtual {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_7

    .line 483
    .line 484
    and-int/2addr v7, v12

    .line 485
    int-to-long v9, v7

    .line 486
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g4;->B(Ljava/lang/Object;J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    invoke-virtual {v0, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/n0;->f(IJ)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :pswitch_10
    invoke-virtual {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_7

    .line 500
    .line 501
    and-int/2addr v7, v12

    .line 502
    int-to-long v9, v7

    .line 503
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 504
    .line 505
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Ljava/lang/Float;

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 516
    .line 517
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :pswitch_11
    invoke-virtual {p0, p1, v8, v6}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_7

    .line 527
    .line 528
    and-int/2addr v7, v12

    .line 529
    int-to-long v9, v7

    .line 530
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 531
    .line 532
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Ljava/lang/Double;

    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 543
    .line 544
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :pswitch_12
    and-int/2addr v7, v12

    .line 550
    int-to-long v9, v7

    .line 551
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 552
    .line 553
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {p0, p2, v8, v7, v6}, Landroidx/datastore/preferences/protobuf/g4;->T(Landroidx/datastore/preferences/protobuf/n6;ILjava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :pswitch_13
    aget v8, v2, v6

    .line 563
    .line 564
    and-int/2addr v7, v12

    .line 565
    int-to-long v9, v7

    .line 566
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 567
    .line 568
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Ljava/util/List;

    .line 573
    .line 574
    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-static {v8, v7, p2, v9}, Landroidx/datastore/preferences/protobuf/a5;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Landroidx/datastore/preferences/protobuf/z4;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :pswitch_14
    aget v8, v2, v6

    .line 584
    .line 585
    and-int/2addr v7, v12

    .line 586
    int-to-long v9, v7

    .line 587
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 588
    .line 589
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v8, v7, p2, v11}, Landroidx/datastore/preferences/protobuf/a5;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :pswitch_15
    aget v8, v2, v6

    .line 601
    .line 602
    and-int/2addr v7, v12

    .line 603
    int-to-long v9, v7

    .line 604
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 605
    .line 606
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v8, v7, p2, v11}, Landroidx/datastore/preferences/protobuf/a5;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :pswitch_16
    aget v8, v2, v6

    .line 618
    .line 619
    and-int/2addr v7, v12

    .line 620
    int-to-long v9, v7

    .line 621
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 622
    .line 623
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v8, v7, p2, v11}, Landroidx/datastore/preferences/protobuf/a5;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_17
    aget v8, v2, v6

    .line 635
    .line 636
    and-int/2addr v7, v12

    .line 637
    int-to-long v9, v7

    .line 638
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 639
    .line 640
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v8, v7, p2, v11}, Landroidx/datastore/preferences/protobuf/a5;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :pswitch_18
    aget v8, v2, v6

    .line 652
    .line 653
    and-int/2addr v7, v12

    .line 654
    int-to-long v9, v7

    .line 655
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 656
    .line 657
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v7, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v8, v7, p2, v11}, Landroidx/datastore/preferences/protobuf/a5;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :pswitch_19
    aget v8, v2, v6

    .line 669
    .line 670
    and-int/2addr v7, v12

    .line 671
    int-to-long v9, v7

    .line 672
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 673
    .line 674
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v8, v7, p2, v11}, Landroidx/datastore/preferences/protobuf/a5;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :pswitch_1a
    aget v8, v2, v6

    .line 686
    .line 687
    and-int/2addr v7, v12

    .line 688
    int-to-long v9, v7

    .line 689
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 690
    .line 691
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v8, v7, p2, v11}, Landroidx/datastore/preferences/protobuf/a5;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :pswitch_1b
    aget v8, v2, v6

    .line 703
    .line 704
    and-int/2addr v7, v12

    .line 705
    int-to-long v9, v7

    .line 706
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 707
    .line 708
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v8, v7, p2, v11}, Landroidx/datastore/preferences/protobuf/a5;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    .line 719
    :pswitch_1c
    aget v8, v2, v6

    .line 720
    .line 721
    and-int/2addr v7, v12

    .line 722
    int-to-long v9, v7

    .line 723
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 724
    .line 725
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v8, v7, p2, v11}, Landroidx/datastore/preferences/protobuf/a5;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :pswitch_1d
    aget v8, v2, v6

    .line 737
    .line 738
    and-int/2addr v7, v12

    .line 739
    int-to-long v9, v7

    .line 740
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 741
    .line 742
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    check-cast v7, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v8, v7, p2, v11}, Landroidx/datastore/preferences/protobuf/a5;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :pswitch_1e
    aget v8, v2, v6

    .line 754
    .line 755
    and-int/2addr v7, v12

    .line 756
    int-to-long v9, v7

    .line 757
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 758
    .line 759
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    check-cast v7, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v8, v7, p2, v11}, Landroidx/datastore/preferences/protobuf/a5;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :pswitch_1f
    aget v8, v2, v6

    .line 771
    .line 772
    and-int/2addr v7, v12

    .line 773
    int-to-long v9, v7

    .line 774
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 775
    .line 776
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v8, v7, p2, v11}, Landroidx/datastore/preferences/protobuf/a5;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :pswitch_20
    aget v8, v2, v6

    .line 788
    .line 789
    and-int/2addr v7, v12

    .line 790
    int-to-long v9, v7

    .line 791
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 792
    .line 793
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    check-cast v7, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v8, v7, p2, v11}, Landroidx/datastore/preferences/protobuf/a5;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :pswitch_21
    aget v8, v2, v6

    .line 805
    .line 806
    and-int/2addr v7, v12

    .line 807
    int-to-long v9, v7

    .line 808
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 809
    .line 810
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    check-cast v7, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v8, v7, p2, v11}, Landroidx/datastore/preferences/protobuf/a5;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_4

    .line 820
    .line 821
    :pswitch_22
    aget v8, v2, v6

    .line 822
    .line 823
    and-int/2addr v7, v12

    .line 824
    int-to-long v11, v7

    .line 825
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 826
    .line 827
    invoke-virtual {v7, p1, v11, v12}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    check-cast v7, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/a5;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_4

    .line 837
    .line 838
    :pswitch_23
    aget v8, v2, v6

    .line 839
    .line 840
    and-int/2addr v7, v12

    .line 841
    int-to-long v11, v7

    .line 842
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 843
    .line 844
    invoke-virtual {v7, p1, v11, v12}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    check-cast v7, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/a5;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_4

    .line 854
    .line 855
    :pswitch_24
    aget v8, v2, v6

    .line 856
    .line 857
    and-int/2addr v7, v12

    .line 858
    int-to-long v11, v7

    .line 859
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 860
    .line 861
    invoke-virtual {v7, p1, v11, v12}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    check-cast v7, Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/a5;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_4

    .line 871
    .line 872
    :pswitch_25
    aget v8, v2, v6

    .line 873
    .line 874
    and-int/2addr v7, v12

    .line 875
    int-to-long v11, v7

    .line 876
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 877
    .line 878
    invoke-virtual {v7, p1, v11, v12}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    check-cast v7, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/a5;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_4

    .line 888
    .line 889
    :pswitch_26
    aget v8, v2, v6

    .line 890
    .line 891
    and-int/2addr v7, v12

    .line 892
    int-to-long v11, v7

    .line 893
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 894
    .line 895
    invoke-virtual {v7, p1, v11, v12}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    check-cast v7, Ljava/util/List;

    .line 900
    .line 901
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/a5;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_4

    .line 905
    .line 906
    :pswitch_27
    aget v8, v2, v6

    .line 907
    .line 908
    and-int/2addr v7, v12

    .line 909
    int-to-long v11, v7

    .line 910
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 911
    .line 912
    invoke-virtual {v7, p1, v11, v12}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    check-cast v7, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/a5;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :pswitch_28
    aget v8, v2, v6

    .line 924
    .line 925
    and-int/2addr v7, v12

    .line 926
    int-to-long v9, v7

    .line 927
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 928
    .line 929
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    check-cast v7, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v8, v7, p2}, Landroidx/datastore/preferences/protobuf/a5;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :pswitch_29
    aget v8, v2, v6

    .line 941
    .line 942
    and-int/2addr v7, v12

    .line 943
    int-to-long v9, v7

    .line 944
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 945
    .line 946
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    check-cast v7, Ljava/util/List;

    .line 951
    .line 952
    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    invoke-static {v8, v7, p2, v9}, Landroidx/datastore/preferences/protobuf/a5;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Landroidx/datastore/preferences/protobuf/z4;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_4

    .line 960
    .line 961
    :pswitch_2a
    aget v8, v2, v6

    .line 962
    .line 963
    and-int/2addr v7, v12

    .line 964
    int-to-long v9, v7

    .line 965
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 966
    .line 967
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    check-cast v7, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v8, v7, p2}, Landroidx/datastore/preferences/protobuf/a5;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_4

    .line 977
    .line 978
    :pswitch_2b
    aget v8, v2, v6

    .line 979
    .line 980
    and-int/2addr v7, v12

    .line 981
    int-to-long v11, v7

    .line 982
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 983
    .line 984
    invoke-virtual {v7, p1, v11, v12}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    check-cast v7, Ljava/util/List;

    .line 989
    .line 990
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/a5;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_4

    .line 994
    .line 995
    :pswitch_2c
    aget v8, v2, v6

    .line 996
    .line 997
    and-int/2addr v7, v12

    .line 998
    int-to-long v11, v7

    .line 999
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1000
    .line 1001
    invoke-virtual {v7, p1, v11, v12}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    check-cast v7, Ljava/util/List;

    .line 1006
    .line 1007
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/a5;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_4

    .line 1011
    .line 1012
    :pswitch_2d
    aget v8, v2, v6

    .line 1013
    .line 1014
    and-int/2addr v7, v12

    .line 1015
    int-to-long v11, v7

    .line 1016
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1017
    .line 1018
    invoke-virtual {v7, p1, v11, v12}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    check-cast v7, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/a5;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_4

    .line 1028
    .line 1029
    :pswitch_2e
    aget v8, v2, v6

    .line 1030
    .line 1031
    and-int/2addr v7, v12

    .line 1032
    int-to-long v11, v7

    .line 1033
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1034
    .line 1035
    invoke-virtual {v7, p1, v11, v12}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    check-cast v7, Ljava/util/List;

    .line 1040
    .line 1041
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/a5;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_4

    .line 1045
    .line 1046
    :pswitch_2f
    aget v8, v2, v6

    .line 1047
    .line 1048
    and-int/2addr v7, v12

    .line 1049
    int-to-long v11, v7

    .line 1050
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1051
    .line 1052
    invoke-virtual {v7, p1, v11, v12}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    check-cast v7, Ljava/util/List;

    .line 1057
    .line 1058
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/a5;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_4

    .line 1062
    .line 1063
    :pswitch_30
    aget v8, v2, v6

    .line 1064
    .line 1065
    and-int/2addr v7, v12

    .line 1066
    int-to-long v11, v7

    .line 1067
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1068
    .line 1069
    invoke-virtual {v7, p1, v11, v12}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    check-cast v7, Ljava/util/List;

    .line 1074
    .line 1075
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/a5;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_4

    .line 1079
    .line 1080
    :pswitch_31
    aget v8, v2, v6

    .line 1081
    .line 1082
    and-int/2addr v7, v12

    .line 1083
    int-to-long v11, v7

    .line 1084
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1085
    .line 1086
    invoke-virtual {v7, p1, v11, v12}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    check-cast v7, Ljava/util/List;

    .line 1091
    .line 1092
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/a5;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_4

    .line 1096
    .line 1097
    :pswitch_32
    aget v8, v2, v6

    .line 1098
    .line 1099
    and-int/2addr v7, v12

    .line 1100
    int-to-long v11, v7

    .line 1101
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1102
    .line 1103
    invoke-virtual {v7, p1, v11, v12}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    check-cast v7, Ljava/util/List;

    .line 1108
    .line 1109
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/a5;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_4

    .line 1113
    .line 1114
    :pswitch_33
    invoke-virtual {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v9

    .line 1118
    if-eqz v9, :cond_7

    .line 1119
    .line 1120
    and-int/2addr v7, v12

    .line 1121
    int-to-long v9, v7

    .line 1122
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1123
    .line 1124
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    invoke-virtual {v0, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/n0;->d(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_4

    .line 1136
    .line 1137
    :pswitch_34
    invoke-virtual {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v9

    .line 1141
    if-eqz v9, :cond_7

    .line 1142
    .line 1143
    and-int/2addr v7, v12

    .line 1144
    int-to-long v9, v7

    .line 1145
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1146
    .line 1147
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v9

    .line 1151
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1152
    .line 1153
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_4

    .line 1157
    .line 1158
    :pswitch_35
    invoke-virtual {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v9

    .line 1162
    if-eqz v9, :cond_7

    .line 1163
    .line 1164
    and-int/2addr v7, v12

    .line 1165
    int-to-long v9, v7

    .line 1166
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1167
    .line 1168
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1173
    .line 1174
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_4

    .line 1178
    .line 1179
    :pswitch_36
    invoke-virtual {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    if-eqz v9, :cond_7

    .line 1184
    .line 1185
    and-int/2addr v7, v12

    .line 1186
    int-to-long v9, v7

    .line 1187
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1188
    .line 1189
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v9

    .line 1193
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1194
    .line 1195
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_4

    .line 1199
    .line 1200
    :pswitch_37
    invoke-virtual {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v9

    .line 1204
    if-eqz v9, :cond_7

    .line 1205
    .line 1206
    and-int/2addr v7, v12

    .line 1207
    int-to-long v9, v7

    .line 1208
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1209
    .line 1210
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1215
    .line 1216
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_4

    .line 1220
    .line 1221
    :pswitch_38
    invoke-virtual {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v9

    .line 1225
    if-eqz v9, :cond_7

    .line 1226
    .line 1227
    and-int/2addr v7, v12

    .line 1228
    int-to-long v9, v7

    .line 1229
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1230
    .line 1231
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1236
    .line 1237
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_4

    .line 1241
    .line 1242
    :pswitch_39
    invoke-virtual {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v9

    .line 1246
    if-eqz v9, :cond_7

    .line 1247
    .line 1248
    and-int/2addr v7, v12

    .line 1249
    int-to-long v9, v7

    .line 1250
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1251
    .line 1252
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1257
    .line 1258
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_4

    .line 1262
    .line 1263
    :pswitch_3a
    invoke-virtual {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v9

    .line 1267
    if-eqz v9, :cond_7

    .line 1268
    .line 1269
    and-int/2addr v7, v12

    .line 1270
    int-to-long v9, v7

    .line 1271
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1272
    .line 1273
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1278
    .line 1279
    invoke-virtual {v0, v8, v7}, Landroidx/datastore/preferences/protobuf/n0;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_4

    .line 1283
    .line 1284
    :pswitch_3b
    invoke-virtual {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v9

    .line 1288
    if-eqz v9, :cond_7

    .line 1289
    .line 1290
    and-int/2addr v7, v12

    .line 1291
    int-to-long v9, v7

    .line 1292
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1293
    .line 1294
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    invoke-virtual {v0, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/n0;->g(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_4

    .line 1306
    .line 1307
    :pswitch_3c
    invoke-virtual {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v9

    .line 1311
    if-eqz v9, :cond_7

    .line 1312
    .line 1313
    and-int/2addr v7, v12

    .line 1314
    int-to-long v9, v7

    .line 1315
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1316
    .line 1317
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    invoke-static {v8, v7, p2}, Landroidx/datastore/preferences/protobuf/g4;->U(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n6;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_4

    .line 1325
    .line 1326
    :pswitch_3d
    invoke-virtual {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v9

    .line 1330
    if-eqz v9, :cond_7

    .line 1331
    .line 1332
    and-int/2addr v7, v12

    .line 1333
    int-to-long v9, v7

    .line 1334
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1335
    .line 1336
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->e(Ljava/lang/Object;J)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v7

    .line 1340
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1341
    .line 1342
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_4

    .line 1346
    .line 1347
    :pswitch_3e
    invoke-virtual {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v9

    .line 1351
    if-eqz v9, :cond_7

    .line 1352
    .line 1353
    and-int/2addr v7, v12

    .line 1354
    int-to-long v9, v7

    .line 1355
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1356
    .line 1357
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 1358
    .line 1359
    .line 1360
    move-result v7

    .line 1361
    invoke-virtual {v0, v8, v7}, Landroidx/datastore/preferences/protobuf/n0;->b(II)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_4

    .line 1365
    .line 1366
    :pswitch_3f
    invoke-virtual {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v9

    .line 1370
    if-eqz v9, :cond_7

    .line 1371
    .line 1372
    and-int/2addr v7, v12

    .line 1373
    int-to-long v9, v7

    .line 1374
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1375
    .line 1376
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v9

    .line 1380
    invoke-virtual {v0, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/n0;->c(IJ)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_4

    .line 1384
    :pswitch_40
    invoke-virtual {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v9

    .line 1388
    if-eqz v9, :cond_7

    .line 1389
    .line 1390
    and-int/2addr v7, v12

    .line 1391
    int-to-long v9, v7

    .line 1392
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1393
    .line 1394
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 1395
    .line 1396
    .line 1397
    move-result v7

    .line 1398
    invoke-virtual {v0, v8, v7}, Landroidx/datastore/preferences/protobuf/n0;->e(II)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_4

    .line 1402
    :pswitch_41
    invoke-virtual {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v9

    .line 1406
    if-eqz v9, :cond_7

    .line 1407
    .line 1408
    and-int/2addr v7, v12

    .line 1409
    int-to-long v9, v7

    .line 1410
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1411
    .line 1412
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v9

    .line 1416
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1417
    .line 1418
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_4

    .line 1422
    :pswitch_42
    invoke-virtual {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v9

    .line 1426
    if-eqz v9, :cond_7

    .line 1427
    .line 1428
    and-int/2addr v7, v12

    .line 1429
    int-to-long v9, v7

    .line 1430
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1431
    .line 1432
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v9

    .line 1436
    invoke-virtual {v0, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/n0;->f(IJ)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_4

    .line 1440
    :pswitch_43
    invoke-virtual {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v9

    .line 1444
    if-eqz v9, :cond_7

    .line 1445
    .line 1446
    and-int/2addr v7, v12

    .line 1447
    int-to-long v9, v7

    .line 1448
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1449
    .line 1450
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->i(Ljava/lang/Object;J)F

    .line 1451
    .line 1452
    .line 1453
    move-result v7

    .line 1454
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1455
    .line 1456
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_4

    .line 1460
    :pswitch_44
    invoke-virtual {p0, p1, v6}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v9

    .line 1464
    if-eqz v9, :cond_7

    .line 1465
    .line 1466
    and-int/2addr v7, v12

    .line 1467
    int-to-long v9, v7

    .line 1468
    sget-object v7, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 1469
    .line 1470
    invoke-virtual {v7, p1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->h(Ljava/lang/Object;J)D

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v9

    .line 1474
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1475
    .line 1476
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1477
    .line 1478
    .line 1479
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, -0x3

    .line 1480
    .line 1481
    goto/16 :goto_2

    .line 1482
    .line 1483
    :cond_8
    :goto_5
    if-eqz v5, :cond_a

    .line 1484
    .line 1485
    invoke-virtual {v1, p2, v5}, Landroidx/datastore/preferences/protobuf/h2;->d(Landroidx/datastore/preferences/protobuf/n6;Ljava/util/Map$Entry;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    .line 1490
    .line 1491
    move-result p1

    .line 1492
    if-eqz p1, :cond_9

    .line 1493
    .line 1494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object p1

    .line 1498
    check-cast p1, Ljava/util/Map$Entry;

    .line 1499
    .line 1500
    move-object v5, p1

    .line 1501
    goto :goto_5

    .line 1502
    :cond_9
    move-object v5, v4

    .line 1503
    goto :goto_5

    .line 1504
    :cond_a
    return-void

    .line 1505
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g4;->S(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n6;)V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g4;->R(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g4;->Q(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/a5;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/a5;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/a5;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g4;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/a5;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g4;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g4;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g4;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g4;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g4;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g4;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g4;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/a5;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g4;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/a5;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g4;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/a5;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g4;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->e(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->e(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g4;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g4;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g4;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g4;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g4;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g4;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->i(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->i(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g4;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->h(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/y5;->h(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->n:Landroidx/datastore/preferences/protobuf/s5;

    .line 503
    .line 504
    check-cast v0, Landroidx/datastore/preferences/protobuf/t5;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_3

    .line 521
    .line 522
    :goto_2
    return v2

    .line 523
    :cond_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g4;->f:Z

    .line 524
    .line 525
    if-eqz v0, :cond_4

    .line 526
    .line 527
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->o:Landroidx/datastore/preferences/protobuf/h2;

    .line 528
    .line 529
    check-cast v0, Landroidx/datastore/preferences/protobuf/j2;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 535
    .line 536
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 542
    .line 543
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 544
    .line 545
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/u2;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    return p1

    .line 550
    :cond_4
    return v4

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/g;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/g4;->D(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/g;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/g4;->j:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/g4;->i:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/g4;->R(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/datastore/preferences/protobuf/g4;->r:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/g4;->Q(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/g4;->p:Landroidx/datastore/preferences/protobuf/a4;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->l(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->getMetadata()Landroidx/datastore/preferences/protobuf/z3;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/z3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 145
    .line 146
    if-eq v2, v9, :cond_5

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_d

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    sget-object v5, Landroidx/datastore/preferences/protobuf/r4;->c:Landroidx/datastore/preferences/protobuf/r4;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/r4;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z4;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_7
    invoke-interface {v5, v9}, Landroidx/datastore/preferences/protobuf/z4;->isInitialized(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_8
    invoke-virtual {v0, v1, v10, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    and-int v5, v11, v6

    .line 200
    .line 201
    int-to-long v9, v5

    .line 202
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 203
    .line 204
    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/z4;->isInitialized(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    and-int v5, v11, v6

    .line 216
    .line 217
    int-to-long v9, v5

    .line 218
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 219
    .line 220
    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move v9, v7

    .line 238
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-ge v9, v10, :cond_d

    .line 243
    .line 244
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-interface {v2, v10}, Landroidx/datastore/preferences/protobuf/z4;->isInitialized(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_b

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g4;->p(Ljava/lang/Object;IIII)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    and-int v5, v11, v6

    .line 269
    .line 270
    int-to-long v9, v5

    .line 271
    sget-object v5, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 272
    .line 273
    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/z4;->isInitialized(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    move v2, v3

    .line 287
    move v3, v4

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_e
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/g4;->f:Z

    .line 291
    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/g4;->o:Landroidx/datastore/preferences/protobuf/h2;

    .line 295
    .line 296
    check-cast v2, Landroidx/datastore/preferences/protobuf/j2;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 302
    .line 303
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/u2;->j()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_f

    .line 310
    .line 311
    :goto_4
    return v7

    .line 312
    :cond_f
    return v5
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g4;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 15
    .line 16
    invoke-virtual {v3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g4;->k(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g4;->p:Landroidx/datastore/preferences/protobuf/a4;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g4;->l(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->getMetadata()Landroidx/datastore/preferences/protobuf/z3;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v1, v3}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/s5;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedBuilder(I)Landroidx/datastore/preferences/protobuf/r;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 106
    .line 107
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v4, p2, v5, v2}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    iget-object v2, v3, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroidx/datastore/preferences/protobuf/t;

    .line 124
    .line 125
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/r;->b:[B

    .line 126
    .line 127
    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/t;-><init>([B)V

    .line 128
    .line 129
    .line 130
    move-object v3, p4

    .line 131
    check-cast v3, Landroidx/datastore/preferences/protobuf/t5;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v3, p3

    .line 137
    check-cast v3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-static {v0, v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception p1

    .line 152
    invoke-static {p1}, Lokio/internal/a;->i(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    return-object p1

    .line 157
    :cond_4
    return-object p3
.end method

.method public final k(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Landroidx/constraintlayout/core/motion/a;->C(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 13
    .line 14
    return-object p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final m(I)Landroidx/datastore/preferences/protobuf/z4;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/z4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/r4;->c:Landroidx/datastore/preferences/protobuf/r4;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/r4;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g4;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g4;->R(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    int-to-long v4, v4

    .line 40
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->Q(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v3, Landroidx/datastore/preferences/protobuf/g4;->r:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/g4;->p:Landroidx/datastore/preferences/protobuf/a4;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->makeImmutable()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/g4;->m:Landroidx/datastore/preferences/protobuf/q3;

    .line 84
    .line 85
    check-cast v3, Landroidx/datastore/preferences/protobuf/r3;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 91
    .line 92
    invoke-virtual {v3, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 97
    .line 98
    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    aget v3, v0, v2

    .line 103
    .line 104
    invoke-virtual {p0, p1, v3, v2}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v6, Landroidx/datastore/preferences/protobuf/g4;->r:Lsun/misc/Unsafe;

    .line 115
    .line 116
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/z4;->makeImmutable(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v6, Landroidx/datastore/preferences/protobuf/g4;->r:Lsun/misc/Unsafe;

    .line 135
    .line 136
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/z4;->makeImmutable(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->n:Landroidx/datastore/preferences/protobuf/s5;

    .line 147
    .line 148
    check-cast v0, Landroidx/datastore/preferences/protobuf/t5;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g4;->f:Z

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->o:Landroidx/datastore/preferences/protobuf/h2;

    .line 166
    .line 167
    check-cast v0, Landroidx/datastore/preferences/protobuf/j2;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 173
    .line 174
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u2;->m()V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g4;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g4;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g4;->Q(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 45
    .line 46
    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 68
    .line 69
    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/g4;->p:Landroidx/datastore/preferences/protobuf/a4;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/a4;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g4;->m:Landroidx/datastore/preferences/protobuf/q3;

    .line 106
    .line 107
    check-cast v1, Landroidx/datastore/preferences/protobuf/r3;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 113
    .line 114
    invoke-virtual {v1, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 119
    .line 120
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v3, :cond_2

    .line 135
    .line 136
    if-lez v4, :cond_2

    .line 137
    .line 138
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_1

    .line 143
    .line 144
    add-int/2addr v4, v3

    .line 145
    invoke-interface {v2, v4}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    if-lez v3, :cond_3

    .line 153
    .line 154
    move-object v1, v2

    .line 155
    :cond_3
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 170
    .line 171
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/z5;->r(Ljava/lang/Object;JJ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 190
    .line 191
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/z5;->q(Ljava/lang/Object;JI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 210
    .line 211
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/z5;->r(Ljava/lang/Object;JJ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 230
    .line 231
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/z5;->q(Ljava/lang/Object;JI)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 250
    .line 251
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/z5;->q(Ljava/lang/Object;JI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_0

    .line 268
    .line 269
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 270
    .line 271
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/z5;->q(Ljava/lang/Object;JI)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 290
    .line 291
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_0

    .line 313
    .line 314
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 315
    .line 316
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_0

    .line 333
    .line 334
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 335
    .line 336
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->e(Ljava/lang/Object;J)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/y5;->o(Ljava/lang/Object;JZ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 355
    .line 356
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/z5;->q(Ljava/lang/Object;JI)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 375
    .line 376
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/z5;->r(Ljava/lang/Object;JJ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_0

    .line 393
    .line 394
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 395
    .line 396
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/z5;->q(Ljava/lang/Object;JI)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_0

    .line 413
    .line 414
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 415
    .line 416
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/z5;->r(Ljava/lang/Object;JJ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_0

    .line 433
    .line 434
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 435
    .line 436
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/z5;->r(Ljava/lang/Object;JJ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_0

    .line 453
    .line 454
    sget-object v1, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 455
    .line 456
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->i(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/y5;->s(Ljava/lang/Object;JF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_0

    .line 473
    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 475
    .line 476
    invoke-virtual {v4, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/y5;->h(Ljava/lang/Object;J)D

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    move-object v5, p1

    .line 481
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/y5;->r(Ljava/lang/Object;JD)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v5, v0}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 488
    .line 489
    move-object p1, v5

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_4
    move-object v5, p1

    .line 493
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g4;->n:Landroidx/datastore/preferences/protobuf/s5;

    .line 494
    .line 495
    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/a5;->l(Landroidx/datastore/preferences/protobuf/s5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/g4;->f:Z

    .line 499
    .line 500
    if-eqz p1, :cond_5

    .line 501
    .line 502
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g4;->o:Landroidx/datastore/preferences/protobuf/h2;

    .line 503
    .line 504
    check-cast p1, Landroidx/datastore/preferences/protobuf/j2;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 510
    .line 511
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 512
    .line 513
    iget-object p2, p1, Landroidx/datastore/preferences/protobuf/u2;->a:Landroidx/datastore/preferences/protobuf/b5;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    if-nez p2, :cond_5

    .line 520
    .line 521
    move-object p2, v5

    .line 522
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 523
    .line 524
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/u2;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/u2;->n(Landroidx/datastore/preferences/protobuf/u2;)V

    .line 529
    .line 530
    .line 531
    :cond_5
    return-void

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->l:Landroidx/datastore/preferences/protobuf/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMutableInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final o(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g4;->R(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int v0, p2, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/g4;->Q(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lokhttp3/a;->t()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :pswitch_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    cmp-long p1, p1, v2

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 117
    .line 118
    sget-object v2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 119
    .line 120
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    xor-int/2addr p1, v5

    .line 129
    return p1

    .line 130
    :pswitch_8
    sget-object p2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_9
    sget-object p2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    instance-of p2, p1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p2, :cond_0

    .line 149
    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    xor-int/2addr p1, v5

    .line 157
    return p1

    .line 158
    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 159
    .line 160
    if-eqz p2, :cond_1

    .line 161
    .line 162
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    xor-int/2addr p1, v5

    .line 169
    return p1

    .line 170
    :cond_1
    invoke-static {}, Lokhttp3/a;->t()V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    return p1

    .line 175
    :pswitch_a
    sget-object p2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 176
    .line 177
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->e(Ljava/lang/Object;J)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :pswitch_b
    sget-object p2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 183
    .line 184
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_c
    sget-object p2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 192
    .line 193
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_d
    sget-object p2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 203
    .line 204
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_e
    sget-object p2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 212
    .line 213
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    cmp-long p1, p1, v2

    .line 218
    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_f
    sget-object p2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 223
    .line 224
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->l(Ljava/lang/Object;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    cmp-long p1, p1, v2

    .line 229
    .line 230
    if-eqz p1, :cond_3

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_10
    sget-object p2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->i(Ljava/lang/Object;J)F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_11
    sget-object p2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 247
    .line 248
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->h(Ljava/lang/Object;J)D

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    cmp-long p1, p1, v2

    .line 257
    .line 258
    if-eqz p1, :cond_3

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    ushr-int/lit8 p2, v0, 0x14

    .line 262
    .line 263
    shl-int p2, v5, p2

    .line 264
    .line 265
    sget-object v0, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 266
    .line 267
    invoke-virtual {v0, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    and-int/2addr p1, p2

    .line 272
    if-eqz p1, :cond_3

    .line 273
    .line 274
    :goto_0
    return v5

    .line 275
    :cond_3
    const/4 p1, 0x0

    .line 276
    return p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final r(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->j(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/d0;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g4;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g4;->p:Landroidx/datastore/preferences/protobuf/a4;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->emptyMapField()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->emptyMapField()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/a4;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p2, v3

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 66
    .line 67
    check-cast p3, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->getMetadata()Landroidx/datastore/preferences/protobuf/z3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->pushLimit(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/z3;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/z3;->d:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/d0;->a()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const v6, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-eq v5, v6, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 102
    .line 103
    .line 104
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v6, 0x1

    .line 109
    const-string v7, "Unable to parse map entry."

    .line 110
    .line 111
    if-eq v5, v6, :cond_5

    .line 112
    .line 113
    if-eq v5, p3, :cond_4

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/d0;->y()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 123
    .line 124
    invoke-direct {v5, v7}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/z3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {p5, v5, v6, p4}, Landroidx/datastore/preferences/protobuf/d0;->i(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/z3;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {p5, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/d0;->i(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/d0;->y()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 157
    .line 158
    invoke-direct {p1, v7}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    :goto_2
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/g4;->R(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/g4;->r:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g4;->q(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/z4;->newInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v3}, Landroidx/datastore/preferences/protobuf/z4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/g4;->L(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/g4;->q(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/z4;->newInstance()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Landroidx/datastore/preferences/protobuf/z4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v3}, Landroidx/datastore/preferences/protobuf/z4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    .line 85
    .line 86
    aget p1, p1, p3

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/n;->d(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g4;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/g4;->R(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/g4;->r:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g4;->q(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/z4;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v5}, Landroidx/datastore/preferences/protobuf/z4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/g4;->M(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/g4;->q(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/z4;->newInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Landroidx/datastore/preferences/protobuf/z4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/z4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p1, v0, p3

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/n;->d(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final v(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g4;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g4;->o(Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/z4;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/g4;->r:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g4;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/z4;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/z4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final w(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/g4;->m(I)Landroidx/datastore/preferences/protobuf/z4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g4;->r(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/z4;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/g4;->r:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/g4;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g4;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/z4;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/z4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
