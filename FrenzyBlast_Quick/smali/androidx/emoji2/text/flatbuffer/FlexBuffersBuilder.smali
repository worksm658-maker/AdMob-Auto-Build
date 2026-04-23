.class public Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BUILDER_FLAG_NONE:I = 0x0

.field public static final BUILDER_FLAG_SHARE_ALL:I = 0x7

.field public static final BUILDER_FLAG_SHARE_KEYS:I = 0x1

.field public static final BUILDER_FLAG_SHARE_KEYS_AND_STRINGS:I = 0x3

.field public static final BUILDER_FLAG_SHARE_KEY_VECTORS:I = 0x4

.field public static final BUILDER_FLAG_SHARE_STRINGS:I = 0x2

.field private static final WIDTH_16:I = 0x1

.field private static final WIDTH_32:I = 0x2

.field private static final WIDTH_64:I = 0x3

.field private static final WIDTH_8:I


# instance fields
.field private final bb:Landroidx/emoji2/text/flatbuffer/f;

.field private finished:Z

.field private final flags:I

.field private keyComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/emoji2/text/flatbuffer/d;",
            ">;"
        }
    .end annotation
.end field

.field private final keyPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/emoji2/text/flatbuffer/d;",
            ">;"
        }
    .end annotation
.end field

.field private final stringPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    .line 40
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 42
    new-instance v0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;-><init>(Landroidx/emoji2/text/flatbuffer/f;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/f;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stringPool:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->finished:Z

    .line 27
    .line 28
    new-instance v0, Landroidx/emoji2/text/flatbuffer/c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/emoji2/text/flatbuffer/c;-><init>(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyComparator:Ljava/util/Comparator;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 36
    .line 37
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->flags:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    new-instance v0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>([B)V

    invoke-direct {p0, v0, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;-><init>(Landroidx/emoji2/text/flatbuffer/f;I)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)Landroidx/emoji2/text/flatbuffer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private align(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/emoji2/text/flatbuffer/f;->writePosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    not-int v1, v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2}, Landroidx/emoji2/text/flatbuffer/f;->put(B)V

    .line 23
    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return p1
.end method

.method private createKeyVector(II)Landroidx/emoji2/text/flatbuffer/d;
    .locals 13

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    move v6, p2

    .line 12
    move p2, p1

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p2, v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/emoji2/text/flatbuffer/d;

    .line 28
    .line 29
    iget v3, v3, Landroidx/emoji2/text/flatbuffer/d;->e:I

    .line 30
    .line 31
    int-to-long v10, v3

    .line 32
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 33
    .line 34
    invoke-interface {v3}, Landroidx/emoji2/text/flatbuffer/f;->writePosition()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-int/lit8 v12, p2, 0x1

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v7 .. v12}, Landroidx/emoji2/text/flatbuffer/d;->a(IIIJI)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move p2, v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->align(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/f;->writePosition()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge p1, v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/emoji2/text/flatbuffer/d;

    .line 80
    .line 81
    iget v1, v1, Landroidx/emoji2/text/flatbuffer/d;->e:I

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/emoji2/text/flatbuffer/d;

    .line 90
    .line 91
    iget v1, v1, Landroidx/emoji2/text/flatbuffer/d;->e:I

    .line 92
    .line 93
    int-to-long v3, v1

    .line 94
    invoke-direct {p0, v3, v4, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeOffset(JI)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v3, Landroidx/emoji2/text/flatbuffer/d;

    .line 101
    .line 102
    const/4 p1, 0x4

    .line 103
    invoke-static {p1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->toTypedVector(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-long v7, v0

    .line 108
    const/4 v4, -0x1

    .line 109
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/flatbuffer/d;-><init>(IIIJ)V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method

.method private createVector(IIIZZLandroidx/emoji2/text/flatbuffer/d;)Landroidx/emoji2/text/flatbuffer/d;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    int-to-long v3, v1

    .line 8
    invoke-static {v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v7, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 20
    .line 21
    invoke-interface {v7}, Landroidx/emoji2/text/flatbuffer/f;->writePosition()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget v8, v2, Landroidx/emoji2/text/flatbuffer/d;->a:I

    .line 26
    .line 27
    iget v9, v2, Landroidx/emoji2/text/flatbuffer/d;->b:I

    .line 28
    .line 29
    iget-wide v11, v2, Landroidx/emoji2/text/flatbuffer/d;->d:J

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static/range {v8 .. v13}, Landroidx/emoji2/text/flatbuffer/d;->a(IIIJI)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v7, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x1

    .line 43
    :goto_0
    const/4 v8, 0x4

    .line 44
    move v12, v5

    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    :goto_1
    iget-object v9, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ge v5, v9, :cond_3

    .line 54
    .line 55
    iget-object v9, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Landroidx/emoji2/text/flatbuffer/d;

    .line 62
    .line 63
    iget-object v10, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 64
    .line 65
    invoke-interface {v10}, Landroidx/emoji2/text/flatbuffer/f;->writePosition()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    add-int v18, v5, v7

    .line 70
    .line 71
    iget v13, v9, Landroidx/emoji2/text/flatbuffer/d;->a:I

    .line 72
    .line 73
    iget v14, v9, Landroidx/emoji2/text/flatbuffer/d;->b:I

    .line 74
    .line 75
    iget-wide v9, v9, Landroidx/emoji2/text/flatbuffer/d;->d:J

    .line 76
    .line 77
    move-wide/from16 v16, v9

    .line 78
    .line 79
    invoke-static/range {v13 .. v18}, Landroidx/emoji2/text/flatbuffer/d;->a(IIIJI)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    move/from16 v9, p2

    .line 88
    .line 89
    if-eqz p4, :cond_2

    .line 90
    .line 91
    if-ne v5, v9, :cond_2

    .line 92
    .line 93
    iget-object v8, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Landroidx/emoji2/text/flatbuffer/d;

    .line 100
    .line 101
    iget v8, v8, Landroidx/emoji2/text/flatbuffer/d;->a:I

    .line 102
    .line 103
    invoke-static {v8}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypedVectorElementType(I)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    .line 111
    .line 112
    const-string v2, "TypedVector does not support this element type"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move/from16 v9, p2

    .line 122
    .line 123
    invoke-direct {v0, v12}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->align(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-wide v10, v2, Landroidx/emoji2/text/flatbuffer/d;->d:J

    .line 130
    .line 131
    invoke-direct {v0, v10, v11, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeOffset(JI)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v10, 0x1

    .line 135
    .line 136
    iget v7, v2, Landroidx/emoji2/text/flatbuffer/d;->b:I

    .line 137
    .line 138
    shl-long/2addr v10, v7

    .line 139
    invoke-direct {v0, v10, v11, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    .line 140
    .line 141
    .line 142
    :cond_4
    if-nez p5, :cond_5

    .line 143
    .line 144
    invoke-direct {v0, v3, v4, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v3, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 148
    .line 149
    invoke-interface {v3}, Landroidx/emoji2/text/flatbuffer/f;->writePosition()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move v4, v9

    .line 154
    :goto_3
    iget-object v7, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ge v4, v7, :cond_6

    .line 161
    .line 162
    iget-object v7, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroidx/emoji2/text/flatbuffer/d;

    .line 169
    .line 170
    invoke-direct {v0, v7, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeAny(Landroidx/emoji2/text/flatbuffer/d;I)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    if-nez p4, :cond_8

    .line 177
    .line 178
    :goto_4
    iget-object v4, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ge v9, v4, :cond_8

    .line 185
    .line 186
    iget-object v4, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 187
    .line 188
    iget-object v5, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroidx/emoji2/text/flatbuffer/d;

    .line 195
    .line 196
    iget v7, v5, Landroidx/emoji2/text/flatbuffer/d;->a:I

    .line 197
    .line 198
    invoke-static {v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypeInline(I)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    iget v5, v5, Landroidx/emoji2/text/flatbuffer/d;->b:I

    .line 203
    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    :cond_7
    shl-int/lit8 v7, v7, 0x2

    .line 211
    .line 212
    or-int/2addr v5, v7

    .line 213
    int-to-byte v5, v5

    .line 214
    invoke-interface {v4, v5}, Landroidx/emoji2/text/flatbuffer/f;->put(B)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    new-instance v9, Landroidx/emoji2/text/flatbuffer/d;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    const/16 v1, 0x9

    .line 225
    .line 226
    :goto_5
    move v11, v1

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    if-eqz p4, :cond_b

    .line 229
    .line 230
    if-eqz p5, :cond_a

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move v1, v6

    .line 234
    :goto_6
    invoke-static {v8, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->toTypedVector(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    const/16 v1, 0xa

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_7
    int-to-long v13, v3

    .line 243
    move/from16 v10, p1

    .line 244
    .line 245
    invoke-direct/range {v9 .. v14}, Landroidx/emoji2/text/flatbuffer/d;-><init>(IIIJ)V

    .line 246
    .line 247
    .line 248
    return-object v9
.end method

.method private putKey(Ljava/lang/String;)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/f;->writePosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->flags:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    invoke-interface {v3, v1, v2, v4}, Landroidx/emoji2/text/flatbuffer/f;->put([BII)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroidx/emoji2/text/flatbuffer/f;->put(B)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 67
    .line 68
    array-length v4, v1

    .line 69
    invoke-interface {v3, v1, v2, v4}, Landroidx/emoji2/text/flatbuffer/f;->put([BII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Landroidx/emoji2/text/flatbuffer/f;->put(B)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method private putUInt(Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    long-to-int p1, p2

    .line 12
    new-instance v0, Landroidx/emoji2/text/flatbuffer/d;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    int-to-long v4, p1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/d;-><init>(IIIJ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    long-to-int p1, p2

    .line 25
    new-instance v0, Landroidx/emoji2/text/flatbuffer/d;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    int-to-long v4, p1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/d;-><init>(IIIJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    long-to-int p1, p2

    .line 38
    new-instance v0, Landroidx/emoji2/text/flatbuffer/d;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    int-to-long v4, p1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/d;-><init>(IIIJ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/d;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x3

    .line 51
    move-wide v4, p2

    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/d;-><init>(IIIJ)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private putUInt64(Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Landroidx/emoji2/text/flatbuffer/d;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/flatbuffer/d;-><init>(IIIJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static widthUInBits(J)I
    .locals 4

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    cmp-long v0, p0, v0

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    int-to-long v0, v0

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    cmp-long p0, p0, v0

    .line 29
    .line 30
    if-gtz p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x3

    .line 35
    return p0
.end method

.method private writeAny(Landroidx/emoji2/text/flatbuffer/d;I)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/emoji2/text/flatbuffer/d;->a:I

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/emoji2/text/flatbuffer/d;->d:J

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x1a

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v1, v2, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeOffset(JI)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/d;->c:D

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeDouble(DI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0, v1, v2, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private writeBlob(I[BIZ)Landroidx/emoji2/text/flatbuffer/d;
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-direct {p0, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->align(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    array-length v1, p2

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-direct {p0, v1, v2, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/f;->writePosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 23
    .line 24
    array-length v2, p2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, p2, v3, v2}, Landroidx/emoji2/text/flatbuffer/f;->put([BII)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 32
    .line 33
    invoke-interface {p2, v3}, Landroidx/emoji2/text/flatbuffer/f;->put(B)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, Landroidx/emoji2/text/flatbuffer/d;

    .line 37
    .line 38
    int-to-long v6, v0

    .line 39
    move v3, p1

    .line 40
    move v4, p3

    .line 41
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/flatbuffer/d;-><init>(IIIJ)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method private writeDouble(DI)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 5
    .line 6
    double-to-float p1, p1

    .line 7
    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/f;->putFloat(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Landroidx/emoji2/text/flatbuffer/f;->putDouble(D)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private writeInt(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Landroidx/emoji2/text/flatbuffer/f;->putLong(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 22
    .line 23
    long-to-int p1, p1

    .line 24
    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/f;->putInt(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 29
    .line 30
    long-to-int p1, p1

    .line 31
    int-to-short p1, p1

    .line 32
    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/f;->putShort(S)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    int-to-byte p1, p1

    .line 40
    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/f;->put(B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private writeOffset(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/f;->writePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    long-to-int p1, v0

    .line 10
    int-to-long p1, p1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private writeString(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/d;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeBlob(I[BIZ)Landroidx/emoji2/text/flatbuffer/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public endMap(Ljava/lang/String;I)I
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyComparator:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-direct {p0, p2, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->createKeyVector(II)Landroidx/emoji2/text/flatbuffer/d;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int v3, p1, p2

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move v2, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->createVector(IIIZZLandroidx/emoji2/text/flatbuffer/d;)Landroidx/emoji2/text/flatbuffer/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object p2, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v1, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-le p2, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/d;->d:J

    .line 71
    .line 72
    long-to-int p1, p1

    .line 73
    return p1
.end method

.method public endVector(Ljava/lang/String;IZZ)I
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int v3, p1, p2

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v2, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->createVector(IIIZZLandroidx/emoji2/text/flatbuffer/d;)Landroidx/emoji2/text/flatbuffer/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object p2, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p3, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-le p2, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/d;->d:J

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    return p1
.end method

.method public finish()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/emoji2/text/flatbuffer/d;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/emoji2/text/flatbuffer/f;->writePosition()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v1, v0, Landroidx/emoji2/text/flatbuffer/d;->a:I

    .line 17
    .line 18
    iget v2, v0, Landroidx/emoji2/text/flatbuffer/d;->b:I

    .line 19
    .line 20
    iget-wide v4, v0, Landroidx/emoji2/text/flatbuffer/d;->d:J

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/flatbuffer/d;->a(IIIJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->align(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/emoji2/text/flatbuffer/d;

    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeAny(Landroidx/emoji2/text/flatbuffer/d;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/emoji2/text/flatbuffer/d;

    .line 50
    .line 51
    iget v3, v2, Landroidx/emoji2/text/flatbuffer/d;->a:I

    .line 52
    .line 53
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypeInline(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v2, v2, Landroidx/emoji2/text/flatbuffer/d;->b:I

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_0
    shl-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    int-to-byte v2, v2

    .line 69
    invoke-interface {v1, v2}, Landroidx/emoji2/text/flatbuffer/f;->put(B)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    invoke-interface {v1, v0}, Landroidx/emoji2/text/flatbuffer/f;->put(B)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->finished:Z

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 82
    .line 83
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/e;->data()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 88
    .line 89
    invoke-interface {v1}, Landroidx/emoji2/text/flatbuffer/f;->writePosition()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v6, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public getBuffer()Landroidx/emoji2/text/flatbuffer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public putBlob(Ljava/lang/String;[B)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeBlob(I[BIZ)Landroidx/emoji2/text/flatbuffer/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/d;->d:J

    .line 18
    .line 19
    long-to-int p1, p1

    .line 20
    return p1
.end method

.method public putBlob([B)I
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putBlob(Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Landroidx/emoji2/text/flatbuffer/d;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x1

    .line 12
    .line 13
    :goto_0
    move-wide v5, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/16 v3, 0x1a

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/flatbuffer/d;-><init>(IIIJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public putBoolean(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putFloat(D)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putFloat(Ljava/lang/String;D)V

    return-void
.end method

.method public putFloat(F)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;D)V
    .locals 3

    .line 20
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    .line 21
    new-instance v1, Landroidx/emoji2/text/flatbuffer/d;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p2, p3}, Landroidx/emoji2/text/flatbuffer/d;-><init>(IID)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v1, Landroidx/emoji2/text/flatbuffer/d;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    float-to-double v3, p2

    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/d;-><init>(IID)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public putInt(I)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putInt(J)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putInt(Ljava/lang/String;J)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p2

    .line 102
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putInt(Ljava/lang/String;J)V

    return-void
.end method

.method public putInt(Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-wide/16 v2, -0x80

    .line 6
    .line 7
    cmp-long p1, v2, p2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x7f

    .line 12
    .line 13
    cmp-long p1, p2, v2

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 18
    .line 19
    long-to-int p2, p2

    .line 20
    new-instance v0, Landroidx/emoji2/text/flatbuffer/d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    int-to-long v4, p2

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/d;-><init>(IIIJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-wide/16 v2, -0x8000

    .line 33
    .line 34
    cmp-long p1, v2, p2

    .line 35
    .line 36
    if-gtz p1, :cond_1

    .line 37
    .line 38
    const-wide/16 v2, 0x7fff

    .line 39
    .line 40
    cmp-long p1, p2, v2

    .line 41
    .line 42
    if-gtz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 45
    .line 46
    long-to-int p2, p2

    .line 47
    new-instance v0, Landroidx/emoji2/text/flatbuffer/d;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    int-to-long v4, p2

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/d;-><init>(IIIJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-wide/32 v2, -0x80000000

    .line 60
    .line 61
    .line 62
    cmp-long p1, v2, p2

    .line 63
    .line 64
    if-gtz p1, :cond_2

    .line 65
    .line 66
    const-wide/32 v2, 0x7fffffff

    .line 67
    .line 68
    .line 69
    cmp-long p1, p2, v2

    .line 70
    .line 71
    if-gtz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 74
    .line 75
    long-to-int p2, p2

    .line 76
    new-instance v0, Landroidx/emoji2/text/flatbuffer/d;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    int-to-long v4, p2

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/d;-><init>(IIIJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v0, Landroidx/emoji2/text/flatbuffer/d;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v3, 0x3

    .line 94
    move-wide v4, p2

    .line 95
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/d;-><init>(IIIJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public putString(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->flags:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stringPool:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeString(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stringPool:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-wide v1, p1, Landroidx/emoji2/text/flatbuffer/d;->d:J

    .line 28
    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/d;->d:J

    .line 43
    .line 44
    long-to-int p1, p1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v2, p2

    .line 51
    invoke-static {v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v2, v0

    .line 62
    new-instance v0, Landroidx/emoji2/text/flatbuffer/d;

    .line 63
    .line 64
    int-to-long v4, v2

    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/d;-><init>(IIIJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_1
    invoke-direct {p0, v1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeString(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/d;->d:J

    .line 87
    .line 88
    long-to-int p1, p1

    .line 89
    return p1
.end method

.method public putUInt(I)V
    .locals 3

    const/4 v0, 0x0

    int-to-long v1, p1

    .line 62
    invoke-direct {p0, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putUInt(Ljava/lang/String;J)V

    return-void
.end method

.method public putUInt(J)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putUInt(Ljava/lang/String;J)V

    return-void
.end method

.method public putUInt64(Ljava/math/BigInteger;)V
    .locals 3

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putUInt64(Ljava/lang/String;J)V

    return-void
.end method

.method public startMap()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public startVector()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
