.class public final Lokhttp3/dnsoverhttps/DnsRecordCodec;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u001c\u0010\u001e\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lokhttp3/dnsoverhttps/DnsRecordCodec;",
        "",
        "<init>",
        "()V",
        "Lokio/Buffer;",
        "source",
        "Lr6/w;",
        "skipName",
        "(Lokio/Buffer;)V",
        "",
        "host",
        "",
        "type",
        "Lokio/ByteString;",
        "encodeQuery",
        "(Ljava/lang/String;I)Lokio/ByteString;",
        "hostname",
        "byteString",
        "",
        "Ljava/net/InetAddress;",
        "decodeAnswers",
        "(Ljava/lang/String;Lokio/ByteString;)Ljava/util/List;",
        "SERVFAIL",
        "I",
        "NXDOMAIN",
        "TYPE_A",
        "TYPE_AAAA",
        "TYPE_PTR",
        "Ljava/nio/charset/Charset;",
        "kotlin.jvm.PlatformType",
        "ASCII",
        "Ljava/nio/charset/Charset;",
        "okhttp-dnsoverhttps"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final ASCII:Ljava/nio/charset/Charset;

.field public static final INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

.field private static final NXDOMAIN:I = 0x3

.field private static final SERVFAIL:I = 0x2

.field public static final TYPE_A:I = 0x1

.field public static final TYPE_AAAA:I = 0x1c

.field private static final TYPE_PTR:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/dnsoverhttps/DnsRecordCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;->INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    sput-object v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;->ASCII:Ljava/nio/charset/Charset;

    .line 11
    .line 12
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

.method private final skipName(Lokio/Buffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final decodeAnswers(Ljava/lang/String;Lokio/ByteString;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lokio/Buffer;

    .line 13
    .line 14
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    and-int v3, p2, v2

    .line 31
    .line 32
    shr-int/lit8 v3, v3, 0xf

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    if-eqz v3, :cond_7

    .line 42
    .line 43
    and-int/lit8 p2, p2, 0xf

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq p2, v3, :cond_6

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq p2, v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    and-int/2addr p1, v2

    .line 56
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    and-int/2addr p2, v2

    .line 61
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 65
    .line 66
    .line 67
    move v3, v4

    .line 68
    :goto_1
    if-ge v3, p1, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->skipName(Lokio/Buffer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_2
    if-ge v4, p2, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->skipName(Lokio/Buffer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    and-int/2addr p1, v2

    .line 92
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lokio/Buffer;->readInt()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    and-int/2addr v3, v2

    .line 103
    if-eq p1, v5, :cond_3

    .line 104
    .line 105
    const/16 v6, 0x1c

    .line 106
    .line 107
    if-ne p1, v6, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    int-to-long v6, v3

    .line 111
    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->skip(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    :goto_3
    new-array p1, v3, [B

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lokio/Buffer;->read([B)I

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    return-object v0

    .line 134
    :cond_5
    new-instance p2, Ljava/net/UnknownHostException;

    .line 135
    .line 136
    const-string v0, ": SERVFAIL"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_6
    new-instance p2, Ljava/net/UnknownHostException;

    .line 147
    .line 148
    const-string v0, ": NXDOMAIN"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_7
    const-string p1, "not a response"

    .line 159
    .line 160
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    return-object p1
.end method

.method public final encodeQuery(Ljava/lang/String;I)Lokio/ByteString;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lokio/Buffer;

    .line 5
    .line 6
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-virtual {v1, v6}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 29
    .line 30
    .line 31
    move v2, v0

    .line 32
    new-instance v0, Lokio/Buffer;

    .line 33
    .line 34
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 35
    .line 36
    .line 37
    new-array v3, v6, [C

    .line 38
    .line 39
    const/16 v4, 0x2e

    .line 40
    .line 41
    aput-char v4, v3, v2

    .line 42
    .line 43
    invoke-static {p1, v3}, Lo7/g;->Y(Ljava/lang/String;[C)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v4, v6

    .line 87
    invoke-static {v3, v4}, Ls6/k;->Z(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v3, Ls6/s;->a:Ls6/s;

    .line 93
    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static {v4, v2, v2, v5, v7}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-long v10, v5

    .line 121
    cmp-long v5, v8, v10

    .line 122
    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    long-to-int v5, v8

    .line 126
    invoke-virtual {v0, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const-string p2, "non-ascii hostname: "

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lokhttp3/a;->u(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_3
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 144
    .line 145
    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p2}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method
