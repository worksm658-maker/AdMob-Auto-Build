.class public final Lcom/google/common/io/LineReader;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation


# instance fields
.field private final buf:[C

.field private final cbuf:Ljava/nio/CharBuffer;

.field private final lineBuf:Lcom/google/common/io/m0;

.field private final lines:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final readable:Ljava/lang/Readable;

.field private final reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/io/CharStreams;->createBuffer()Ljava/nio/CharBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/io/LineReader;->cbuf:Ljava/nio/CharBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/common/io/LineReader;->buf:[C

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/io/LineReader;->lines:Ljava/util/Queue;

    .line 22
    .line 23
    new-instance v0, Lcom/google/common/io/n0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/common/io/n0;-><init>(Lcom/google/common/io/LineReader;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/common/io/LineReader;->lineBuf:Lcom/google/common/io/m0;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Readable;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/common/io/LineReader;->readable:Ljava/lang/Readable;

    .line 37
    .line 38
    instance-of v0, p1, Ljava/io/Reader;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p1, Ljava/io/Reader;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-object p1, p0, Lcom/google/common/io/LineReader;->reader:Ljava/io/Reader;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/io/LineReader;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/io/LineReader;->lines:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/LineReader;->lines:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/io/LineReader;->cbuf:Ljava/nio/CharBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/io/LineReader;->reader:Ljava/io/Reader;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/common/io/LineReader;->buf:[C

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/LineReader;->readable:Ljava/lang/Readable;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/common/io/LineReader;->cbuf:Ljava/nio/CharBuffer;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/google/common/io/LineReader;->lineBuf:Lcom/google/common/io/m0;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v2, Lcom/google/common/io/m0;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/google/common/io/m0;->a:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_a

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/common/io/m0;->a(Z)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, Lcom/google/common/io/LineReader;->buf:[C

    .line 58
    .line 59
    iget-boolean v4, v2, Lcom/google/common/io/m0;->b:Z

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    aget-char v4, v3, v1

    .line 69
    .line 70
    if-ne v4, v6, :cond_3

    .line 71
    .line 72
    move v4, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v4, v1

    .line 75
    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/common/io/m0;->a(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    move v4, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, v1

    .line 83
    :goto_3
    move v7, v4

    .line 84
    :goto_4
    if-ge v4, v0, :cond_9

    .line 85
    .line 86
    aget-char v8, v3, v4

    .line 87
    .line 88
    if-eq v8, v6, :cond_8

    .line 89
    .line 90
    const/16 v9, 0xd

    .line 91
    .line 92
    if-eq v8, v9, :cond_5

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_5
    iget-object v8, v2, Lcom/google/common/io/m0;->a:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    sub-int v9, v4, v7

    .line 98
    .line 99
    invoke-virtual {v8, v3, v7, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iput-boolean v5, v2, Lcom/google/common/io/m0;->b:Z

    .line 103
    .line 104
    add-int/lit8 v7, v4, 0x1

    .line 105
    .line 106
    if-ge v7, v0, :cond_7

    .line 107
    .line 108
    aget-char v8, v3, v7

    .line 109
    .line 110
    if-ne v8, v6, :cond_6

    .line 111
    .line 112
    move v8, v5

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move v8, v1

    .line 115
    :goto_5
    invoke-virtual {v2, v8}, Lcom/google/common/io/m0;->a(Z)V

    .line 116
    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    move v4, v7

    .line 121
    :cond_7
    :goto_6
    add-int/lit8 v7, v4, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    iget-object v8, v2, Lcom/google/common/io/m0;->a:Ljava/lang/StringBuilder;

    .line 125
    .line 126
    sub-int v9, v4, v7

    .line 127
    .line 128
    invoke-virtual {v8, v3, v7, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lcom/google/common/io/m0;->a(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_7
    add-int/2addr v4, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    iget-object v1, v2, Lcom/google/common/io/m0;->a:Ljava/lang/StringBuilder;

    .line 138
    .line 139
    sub-int/2addr v0, v7

    .line 140
    invoke-virtual {v1, v3, v7, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/google/common/io/LineReader;->lines:Ljava/util/Queue;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    return-object v0
.end method
