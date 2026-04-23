.class public final Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/CompositeMediaSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final MSG_UPDATE_TIMELINE:I = 0x1


# instance fields
.field private mediaItem:Landroidx/media3/common/MediaItem;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/MediaPeriod;",
            "Landroidx/media3/exoplayer/source/n;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceHolders:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/source/n;",
            ">;"
        }
    .end annotation
.end field

.field private playbackThreadHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timelineUpdateScheduled:Z


# direct methods
.method private constructor <init>(Landroidx/media3/common/MediaItem;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/source/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/l;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;-><init>(Landroidx/media3/common/MediaItem;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getChildIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getPeriodUid(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->handleMessage(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private disableUnusedMediaSources()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/source/n;

    .line 17
    .line 18
    iget v2, v1, Landroidx/media3/exoplayer/source/n;->e:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget v1, v1, Landroidx/media3/exoplayer/source/n;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->disableChildSource(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static getChildIndex(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static getChildIndexFromChildWindowSequenceNumber(JI)I
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    rem-long/2addr p0, v0

    .line 3
    long-to-int p0, p0

    .line 4
    return p0
.end method

.method private static getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method private static getChildWindowSequenceNumber(JII)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    mul-long/2addr p0, v0

    .line 3
    int-to-long p2, p3

    .line 4
    add-long/2addr p0, p2

    .line 5
    return-wide p0
.end method

.method private static getPeriodUid(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getWindowSequenceNumberFromChildWindowSequenceNumber(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    div-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->updateTimeline()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method private maybeCreateConcatenatedTimeline()Landroidx/media3/exoplayer/source/m;
    .locals 38
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/common/Timeline$Period;

    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v18, 0x1

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const-wide/16 v20, 0x0

    .line 42
    .line 43
    const-wide/16 v22, 0x0

    .line 44
    .line 45
    const-wide/16 v24, 0x0

    .line 46
    .line 47
    :goto_0
    if-ge v12, v6, :cond_e

    .line 48
    .line 49
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroidx/media3/exoplayer/source/n;

    .line 56
    .line 57
    iget-object v9, v7, Landroidx/media3/exoplayer/source/n;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 58
    .line 59
    iget v10, v7, Landroidx/media3/exoplayer/source/n;->b:I

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    iget-object v11, v7, Landroidx/media3/exoplayer/source/n;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v27

    .line 73
    const/16 v28, 0x1

    .line 74
    .line 75
    xor-int/lit8 v8, v27, 0x1

    .line 76
    .line 77
    const-string v0, "Can\'t concatenate empty child Timeline."

    .line 78
    .line 79
    invoke-static {v8, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v15, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_1
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ge v0, v8, :cond_d

    .line 103
    .line 104
    invoke-virtual {v9, v0, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 105
    .line 106
    .line 107
    if-nez v16, :cond_0

    .line 108
    .line 109
    iget-object v8, v1, Landroidx/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v14, v8

    .line 112
    move/from16 v16, v28

    .line 113
    .line 114
    :cond_0
    if-eqz v13, :cond_1

    .line 115
    .line 116
    iget-object v8, v1, Landroidx/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v14, v8}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    move/from16 v13, v28

    .line 125
    .line 126
    :goto_2
    move-object v8, v3

    .line 127
    move-object/from16 v27, v4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    const/4 v13, 0x0

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    iget-wide v3, v1, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 133
    .line 134
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v31, v3, v29

    .line 140
    .line 141
    if-nez v31, :cond_2

    .line 142
    .line 143
    iget-wide v3, v7, Landroidx/media3/exoplayer/source/n;->c:J

    .line 144
    .line 145
    cmp-long v31, v3, v29

    .line 146
    .line 147
    if-nez v31, :cond_2

    .line 148
    .line 149
    return-object v26

    .line 150
    :cond_2
    add-long v20, v20, v3

    .line 151
    .line 152
    if-nez v10, :cond_3

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    move-wide/from16 v31, v3

    .line 157
    .line 158
    iget-wide v3, v1, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 159
    .line 160
    move-wide/from16 v22, v3

    .line 161
    .line 162
    iget-wide v3, v1, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 163
    .line 164
    neg-long v3, v3

    .line 165
    move-wide/from16 v24, v3

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    move-wide/from16 v31, v3

    .line 169
    .line 170
    :goto_4
    iget-boolean v3, v1, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 171
    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    iget-boolean v3, v1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_4
    const/4 v3, 0x0

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    :goto_5
    move/from16 v3, v28

    .line 182
    .line 183
    :goto_6
    and-int v18, v18, v3

    .line 184
    .line 185
    iget-boolean v3, v1, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 186
    .line 187
    or-int v19, v19, v3

    .line 188
    .line 189
    iget v3, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 190
    .line 191
    :goto_7
    iget v4, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 192
    .line 193
    if-gt v3, v4, :cond_c

    .line 194
    .line 195
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 200
    .line 201
    .line 202
    move/from16 v4, v28

    .line 203
    .line 204
    invoke-virtual {v9, v3, v2, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 205
    .line 206
    .line 207
    move-object/from16 v28, v5

    .line 208
    .line 209
    iget-wide v4, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 210
    .line 211
    cmp-long v33, v4, v29

    .line 212
    .line 213
    if-nez v33, :cond_7

    .line 214
    .line 215
    iget v4, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 216
    .line 217
    iget v5, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 218
    .line 219
    if-ne v4, v5, :cond_6

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_6
    const/4 v4, 0x0

    .line 224
    :goto_8
    const-string v5, "Can\'t apply placeholder duration to multiple periods with unknown duration in a single window."

    .line 225
    .line 226
    invoke-static {v4, v5}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-wide v4, v1, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 230
    .line 231
    add-long v4, v31, v4

    .line 232
    .line 233
    :cond_7
    move/from16 v33, v0

    .line 234
    .line 235
    iget v0, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 236
    .line 237
    if-ne v3, v0, :cond_9

    .line 238
    .line 239
    if-nez v10, :cond_8

    .line 240
    .line 241
    if-eqz v33, :cond_9

    .line 242
    .line 243
    :cond_8
    cmp-long v0, v4, v29

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    move v0, v3

    .line 248
    move-wide/from16 v34, v4

    .line 249
    .line 250
    iget-wide v3, v1, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 251
    .line 252
    neg-long v3, v3

    .line 253
    add-long v34, v34, v3

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_9
    move v0, v3

    .line 257
    move-wide/from16 v34, v4

    .line 258
    .line 259
    const-wide/16 v3, 0x0

    .line 260
    .line 261
    :goto_9
    iget-object v5, v2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move/from16 v36, v0

    .line 268
    .line 269
    iget v0, v7, Landroidx/media3/exoplayer/source/n;->e:I

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Long;

    .line 284
    .line 285
    move-object/from16 v37, v1

    .line 286
    .line 287
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_a
    const/4 v0, 0x0

    .line 299
    goto :goto_b

    .line 300
    :cond_b
    move-object/from16 v37, v1

    .line 301
    .line 302
    :goto_a
    const/4 v0, 0x1

    .line 303
    :goto_b
    const-string v1, "Can\'t handle windows with changing offset in first period."

    .line 304
    .line 305
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v11, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    add-long v24, v24, v34

    .line 316
    .line 317
    add-int/lit8 v3, v36, 0x1

    .line 318
    .line 319
    move-object/from16 v5, v28

    .line 320
    .line 321
    move/from16 v0, v33

    .line 322
    .line 323
    move-object/from16 v1, v37

    .line 324
    .line 325
    const/16 v28, 0x1

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_c
    move/from16 v33, v0

    .line 330
    .line 331
    move-object/from16 v37, v1

    .line 332
    .line 333
    move-object/from16 v28, v5

    .line 334
    .line 335
    add-int/lit8 v0, v33, 0x1

    .line 336
    .line 337
    move-object v3, v8

    .line 338
    move-object/from16 v4, v27

    .line 339
    .line 340
    const/16 v28, 0x1

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_d
    move-object/from16 v37, v1

    .line 345
    .line 346
    move-object v8, v3

    .line 347
    move-object/from16 v27, v4

    .line 348
    .line 349
    move-object/from16 v28, v5

    .line 350
    .line 351
    add-int/lit8 v12, v12, 0x1

    .line 352
    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_e
    move-object v8, v3

    .line 358
    move-object/from16 v27, v4

    .line 359
    .line 360
    move-object/from16 v28, v5

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    new-instance v0, Landroidx/media3/exoplayer/source/m;

    .line 365
    .line 366
    move-object v11, v14

    .line 367
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual/range {v27 .. v27}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    invoke-virtual/range {v28 .. v28}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    if-eqz v13, :cond_f

    .line 384
    .line 385
    move-object/from16 v24, v11

    .line 386
    .line 387
    :goto_c
    move-object v13, v0

    .line 388
    goto :goto_d

    .line 389
    :cond_f
    move-object/from16 v24, v26

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :goto_d
    invoke-direct/range {v13 .. v24}, Landroidx/media3/exoplayer/source/m;-><init>(Landroidx/media3/common/MediaItem;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZJJLjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v13
.end method

.method private scheduleTimelineUpdate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->timelineUpdateScheduled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->playbackThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->timelineUpdateScheduled:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private updateTimeline()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->timelineUpdateScheduled:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->maybeCreateConcatenatedTimeline()Landroidx/media3/exoplayer/source/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getChildIndex(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/source/n;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v0, Landroidx/media3/exoplayer/source/n;->b:I

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getChildWindowSequenceNumber(JII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithWindowSequenceNumber(J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Landroidx/media3/exoplayer/source/n;->b:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->enableChildSource(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Landroidx/media3/exoplayer/source/n;->e:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, v0, Landroidx/media3/exoplayer/source/n;->e:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, v0, Landroidx/media3/exoplayer/source/n;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    :goto_0
    new-instance p1, Landroidx/media3/exoplayer/source/f1;

    .line 88
    .line 89
    iget-object v4, v0, Landroidx/media3/exoplayer/source/n;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 90
    .line 91
    sub-long/2addr p3, v2

    .line 92
    invoke-virtual {v4, v1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2, v2, v3}, Landroidx/media3/exoplayer/source/f1;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;J)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->disableUnusedMediaSources()V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public enableInternal()V
    .locals 0

    .line 1
    return-void
.end method

.method public getInitialTimeline()Landroidx/media3/common/Timeline;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->maybeCreateConcatenatedTimeline()Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaItem:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getChildIndexFromChildWindowSequenceNumber(JI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getWindowSequenceNumberFromChildWindowSequenceNumber(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getPeriodUid(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithWindowSequenceNumber(J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 52
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public getMediaTimeForChildMediaTime(Ljava/lang/Integer;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J
    .locals 2
    .param p4    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/exoplayer/source/n;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/exoplayer/source/n;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object p4, p4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    add-long/2addr v0, p2

    .line 53
    return-wide v0

    .line 54
    :cond_2
    :goto_0
    return-wide p2
.end method

.method public bridge synthetic getMediaTimeForChildMediaTime(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J
    .locals 0
    .param p4    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getMediaTimeForChildMediaTime(Ljava/lang/Integer;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getWindowIndexForChildWindowIndex(Ljava/lang/Integer;I)I
    .locals 0

    .line 8
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getWindowIndexForChildWindowIndex(Ljava/lang/Integer;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onChildSourceInfoRefreshed(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->scheduleTimelineUpdate()V

    return-void
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->onChildSourceInfoRefreshed(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/offline/i;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/offline/i;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->playbackThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/media3/exoplayer/source/n;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Landroidx/media3/exoplayer/source/n;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->scheduleTimelineUpdate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/n;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/source/n;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/source/n;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/f1;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/exoplayer/source/f1;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 22
    .line 23
    .line 24
    iget p1, v0, Landroidx/media3/exoplayer/source/n;->e:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, v0, Landroidx/media3/exoplayer/source/n;->e:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->disableUnusedMediaSources()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->playbackThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->playbackThreadHandler:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->timelineUpdateScheduled:Z

    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaItem:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
