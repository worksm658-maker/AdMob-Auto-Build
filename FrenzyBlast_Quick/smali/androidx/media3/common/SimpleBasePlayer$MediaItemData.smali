.class public final Landroidx/media3/common/SimpleBasePlayer$MediaItemData;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaItemData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    }
.end annotation


# instance fields
.field private final combinedMediaMetadata:Landroidx/media3/common/MediaMetadata;

.field public final defaultPositionUs:J

.field public final durationUs:J

.field public final elapsedRealtimeEpochOffsetMs:J

.field public final isDynamic:Z

.field public final isPlaceholder:Z

.field public final isSeekable:Z

.field public final liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final manifest:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mediaItem:Landroidx/media3/common/MediaItem;

.field public final mediaMetadata:Landroidx/media3/common/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final periodPositionInWindowUs:[J

.field public final periods:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/SimpleBasePlayer$PeriodData;",
            ">;"
        }
    .end annotation
.end field

.field public final positionInFirstPeriodUs:J

.field public final presentationStartTimeMs:J

.field public final tracks:Landroidx/media3/common/Tracks;

.field public final uid:Ljava/lang/Object;

.field public final windowStartTimeMs:J


# direct methods
.method private constructor <init>(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4700(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4800(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v0, v5, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    const-string v5, "presentationStartTimeMs can only be set if liveConfiguration != null"

    .line 29
    .line 30
    invoke-static {v0, v5}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4900(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v5, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    const-string v5, "windowStartTimeMs can only be set if liveConfiguration != null"

    .line 45
    .line 46
    invoke-static {v0, v5}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5000(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v0, v5, v1

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move v0, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v3

    .line 60
    :goto_2
    const-string v5, "elapsedRealtimeEpochOffsetMs can only be set if liveConfiguration != null"

    .line 61
    .line 62
    invoke-static {v0, v5}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4800(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v0, v5, v1

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4900(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v0, v5, v1

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4900(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4800(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    cmp-long v0, v5, v7

    .line 91
    .line 92
    if-ltz v0, :cond_4

    .line 93
    .line 94
    move v0, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v0, v3

    .line 97
    :goto_3
    const-string v5, "windowStartTimeMs can\'t be less than presentationStartTimeMs"

    .line 98
    .line 99
    invoke-static {v0, v5}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5100(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5200(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    cmp-long v1, v5, v1

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5300(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5200(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    cmp-long v1, v1, v5

    .line 127
    .line 128
    if-gtz v1, :cond_6

    .line 129
    .line 130
    move v1, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move v1, v3

    .line 133
    :goto_5
    const-string v2, "defaultPositionUs can\'t be greater than durationUs"

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5400(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5500(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Landroidx/media3/common/Tracks;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Landroidx/media3/common/Tracks;

    .line 149
    .line 150
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5600(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Landroidx/media3/common/MediaItem;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 155
    .line 156
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5700(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Landroidx/media3/common/MediaMetadata;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 161
    .line 162
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5800(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4700(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 173
    .line 174
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4800(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    iput-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    .line 179
    .line 180
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4900(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    iput-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    .line 185
    .line 186
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5000(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iput-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    .line 191
    .line 192
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5900(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    .line 197
    .line 198
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6000(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    .line 203
    .line 204
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5300(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    iput-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    .line 209
    .line 210
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5200(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    iput-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    .line 215
    .line 216
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6100(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    iput-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    .line 221
    .line 222
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6200(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iput-boolean v5, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    .line 227
    .line 228
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5100(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    new-array v5, v5, [J

    .line 239
    .line 240
    iput-object v5, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periodPositionInWindowUs:[J

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_8

    .line 247
    .line 248
    neg-long v1, v1

    .line 249
    aput-wide v1, v5, v3

    .line 250
    .line 251
    :goto_6
    add-int/lit8 p1, v0, -0x1

    .line 252
    .line 253
    if-ge v3, p1, :cond_8

    .line 254
    .line 255
    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periodPositionInWindowUs:[J

    .line 256
    .line 257
    add-int/lit8 v1, v3, 0x1

    .line 258
    .line 259
    aget-wide v5, p1, v3

    .line 260
    .line 261
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroidx/media3/common/SimpleBasePlayer$PeriodData;

    .line 268
    .line 269
    iget-wide v2, v2, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->durationUs:J

    .line 270
    .line 271
    add-long/2addr v5, v2

    .line 272
    aput-wide v5, p1, v1

    .line 273
    .line 274
    move v3, v1

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 277
    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_9
    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 282
    .line 283
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Landroidx/media3/common/Tracks;

    .line 284
    .line 285
    invoke-static {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->getCombinedMediaMetadata(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Tracks;)Landroidx/media3/common/MediaMetadata;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_7
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->combinedMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 290
    .line 291
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;Landroidx/media3/common/l0;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;-><init>(Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;)V

    return-void
.end method

.method public static synthetic access$4300(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->getPeriodUid(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4400(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4500(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;IILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->getPeriod(IILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$7100(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->combinedMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method private static getCombinedMediaMetadata(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Tracks;)Landroidx/media3/common/MediaMetadata;
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    iget v6, v4, Landroidx/media3/common/Tracks$Group;->length:I

    .line 30
    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    move v7, v2

    .line 48
    :goto_2
    iget-object v8, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/media3/common/Metadata;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    iget-object v8, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v8, v0}, Landroidx/media3/common/Metadata$Entry;->populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->populate(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private getPeriod(IILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v1, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    .line 16
    .line 17
    iget-wide v5, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    .line 18
    .line 19
    add-long v7, v1, v5

    .line 20
    .line 21
    sget-object v11, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 22
    .line 23
    iget-boolean v12, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    move/from16 v6, p1

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v12}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    .line 33
    .line 34
    .line 35
    return-object p3

    .line 36
    :cond_0
    iget-object v2, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/media3/common/SimpleBasePlayer$PeriodData;

    .line 43
    .line 44
    iget-object v14, v2, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    iget-wide v3, v2, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->durationUs:J

    .line 53
    .line 54
    iget-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periodPositionInWindowUs:[J

    .line 55
    .line 56
    aget-wide v19, v5, v1

    .line 57
    .line 58
    iget-object v1, v2, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 59
    .line 60
    iget-boolean v2, v2, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->isPlaceholder:Z

    .line 61
    .line 62
    move/from16 v16, p1

    .line 63
    .line 64
    move-object/from16 v13, p3

    .line 65
    .line 66
    move-object/from16 v21, v1

    .line 67
    .line 68
    move/from16 v22, v2

    .line 69
    .line 70
    move-wide/from16 v17, v3

    .line 71
    .line 72
    invoke-virtual/range {v13 .. v22}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    .line 73
    .line 74
    .line 75
    return-object p3
.end method

.method private getPeriodUid(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/media3/common/SimpleBasePlayer$PeriodData;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/common/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    iget-object v2, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 23
    .line 24
    move v4, v3

    .line 25
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 26
    .line 27
    move v5, v4

    .line 28
    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    .line 29
    .line 30
    move v7, v5

    .line 31
    iget-wide v5, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    .line 32
    .line 33
    move v9, v7

    .line 34
    iget-wide v7, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    .line 35
    .line 36
    move v11, v9

    .line 37
    iget-wide v9, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    .line 38
    .line 39
    move v12, v11

    .line 40
    iget-boolean v11, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    .line 41
    .line 42
    move v13, v12

    .line 43
    iget-boolean v12, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    .line 44
    .line 45
    move v14, v13

    .line 46
    iget-object v13, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 47
    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    iget-wide v14, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    .line 51
    .line 52
    move/from16 v17, v1

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    iget-wide v1, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    .line 57
    .line 58
    add-int v17, p1, v17

    .line 59
    .line 60
    add-int/lit8 v19, v17, -0x1

    .line 61
    .line 62
    move-wide/from16 v16, v1

    .line 63
    .line 64
    iget-wide v1, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    .line 65
    .line 66
    move-wide/from16 v20, v1

    .line 67
    .line 68
    move-object/from16 v2, v18

    .line 69
    .line 70
    move/from16 v18, p1

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v21}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    .line 75
    .line 76
    .line 77
    iget-boolean v2, v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    .line 78
    .line 79
    iput-boolean v2, v1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 80
    .line 81
    return-object v1
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;-><init>(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;Landroidx/media3/common/l0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Landroidx/media3/common/Tracks;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Landroidx/media3/common/Tracks;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 46
    .line 47
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 66
    .line 67
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    .line 74
    .line 75
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    .line 82
    .line 83
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    .line 90
    .line 91
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    .line 110
    .line 111
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    .line 118
    .line 119
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    .line 120
    .line 121
    cmp-long v1, v3, v5

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    .line 126
    .line 127
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    .line 128
    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    .line 136
    .line 137
    if-ne v1, v3, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    return v0

    .line 150
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Landroidx/media3/common/Tracks;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/Tracks;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_2
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    .line 69
    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    ushr-long v4, v1, v3

    .line 73
    .line 74
    xor-long/2addr v1, v4

    .line 75
    long-to-int v1, v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    .line 80
    .line 81
    ushr-long v4, v1, v3

    .line 82
    .line 83
    xor-long/2addr v1, v4

    .line 84
    long-to-int v1, v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    .line 89
    .line 90
    ushr-long v4, v1, v3

    .line 91
    .line 92
    xor-long/2addr v1, v4

    .line 93
    long-to-int v1, v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    .line 103
    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    .line 108
    .line 109
    ushr-long v4, v1, v3

    .line 110
    .line 111
    xor-long/2addr v1, v4

    .line 112
    long-to-int v1, v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    .line 117
    .line 118
    ushr-long v4, v1, v3

    .line 119
    .line 120
    xor-long/2addr v1, v4

    .line 121
    long-to-int v1, v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    .line 126
    .line 127
    ushr-long v3, v1, v3

    .line 128
    .line 129
    xor-long/2addr v1, v3

    .line 130
    long-to-int v1, v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    return v1
.end method
