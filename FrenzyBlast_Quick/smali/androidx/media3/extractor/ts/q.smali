.class public final Landroidx/media3/extractor/ts/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/ts/SectionPayloadReader;


# instance fields
.field public final a:Landroidx/media3/common/util/ParsableBitArray;

.field public final synthetic b:Landroidx/media3/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/TsExtractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->b:Landroidx/media3/extractor/ts/TsExtractor;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/util/ParsableBitArray;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, Landroidx/media3/extractor/ts/q;->b:Landroidx/media3/extractor/ts/TsExtractor;

    .line 30
    .line 31
    if-ge v3, v0, :cond_4

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 34
    .line 35
    invoke-virtual {p1, v5, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(Landroidx/media3/common/util/ParsableBitArray;I)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x3

    .line 45
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 46
    .line 47
    .line 48
    const/16 v7, 0xd

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v4}, Landroidx/media3/extractor/ts/TsExtractor;->access$000(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Landroidx/media3/extractor/ts/TsExtractor;->access$000(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Landroidx/media3/extractor/ts/SectionReader;

    .line 75
    .line 76
    new-instance v8, Landroidx/media3/extractor/ts/r;

    .line 77
    .line 78
    invoke-direct {v8, v4, v5}, Landroidx/media3/extractor/ts/r;-><init>(Landroidx/media3/extractor/ts/TsExtractor;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v8}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Landroidx/media3/extractor/ts/TsExtractor;->access$108(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v4}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq p1, v0, :cond_5

    .line 99
    .line 100
    invoke-static {v4}, Landroidx/media3/extractor/ts/TsExtractor;->access$000(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public final init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    return-void
.end method
