.class public final Landroidx/media3/exoplayer/audio/AudioCapabilities;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field static final ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

.field static final DEFAULT_MAX_CHANNEL_COUNT:I = 0xa
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final DEFAULT_SAMPLE_RATE_HZ:I = 0xbb80
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final EXTERNAL_SURROUND_SOUND_ENCODINGS:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTERNAL_SURROUND_SOUND_KEY:Ljava/lang/String; = "external_surround_sound_enabled"

.field private static final FORCE_EXTERNAL_SURROUND_SOUND_KEY:Ljava/lang/String; = "use_external_surround_sound_flag"


# instance fields
.field private final encodingToAudioProfile:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/audio/e;",
            ">;"
        }
    .end annotation
.end field

.field private final maxChannelCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/exoplayer/audio/e;->d:Landroidx/media3/exoplayer/audio/e;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->EXTERNAL_SURROUND_SOUND_ENCODINGS:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x1e

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/audio/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/media3/exoplayer/audio/e;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v4, v2, Landroidx/media3/exoplayer/audio/e;->a:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/media3/exoplayer/audio/e;

    .line 51
    .line 52
    iget v1, v1, Landroidx/media3/exoplayer/audio/e;->b:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/media3/exoplayer/audio/a;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles([II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static deviceMaySetExternalSurroundSoundGlobalSetting()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Xiaomi"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static getAudioProfiles(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/audio/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    filled-new-array {v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/z;->b(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/z;->a(Landroid/media/AudioProfile;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/z;->y(Landroid/media/AudioProfile;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    sget-object v4, Landroidx/media3/exoplayer/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/z;->x(Landroid/media/AudioProfile;)[I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/z;->x(Landroid/media/AudioProfile;)[I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    .line 160
    new-instance v2, Landroidx/media3/exoplayer/audio/e;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Set;

    .line 177
    .line 178
    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/audio/e;-><init>(ILjava/util/Set;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method private static getAudioProfiles([II)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/audio/e;",
            ">;"
        }
    .end annotation

    .line 190
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 191
    new-array p0, v1, [I

    .line 192
    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 193
    aget v2, p0, v1

    .line 194
    new-instance v3, Landroidx/media3/exoplayer/audio/e;

    invoke-direct {v3, v2, p1}, Landroidx/media3/exoplayer/audio/e;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static getCapabilities(Landroid/content/Context;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static getCapabilities(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 2
    .param p2    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/exoplayer/audio/i;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/audio/i;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/i;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/i;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/audio/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 19
    .line 20
    if-lt p3, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/audio/d;->b(Landroid/media/AudioManager;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/i;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    :goto_0
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 29
    .line 30
    if-lt v2, v1, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isTv(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isAutomotive(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/audio/d;->a(Landroid/media/AudioManager;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const/16 v1, 0x17

    .line 50
    .line 51
    if-lt v2, v1, :cond_4

    .line 52
    .line 53
    invoke-static {v0, p3}, Landroidx/media3/exoplayer/audio/b;->b(Landroid/media/AudioManager;Landroidx/media3/exoplayer/audio/i;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    new-instance p3, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 63
    .line 64
    invoke-direct {p3}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1d

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    if-lt v2, v0, :cond_6

    .line 80
    .line 81
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isTv(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isAutomotive(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/c;->a(Landroidx/media3/common/AudioAttributes;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 98
    .line 99
    .line 100
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles([II)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p2, "use_external_surround_sound_flag"

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 v2, 0x1

    .line 130
    if-ne p2, v2, :cond_7

    .line 131
    .line 132
    move p2, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move p2, v0

    .line 135
    :goto_1
    if-nez p2, :cond_8

    .line 136
    .line 137
    invoke-static {}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->deviceMaySetExternalSurroundSoundGlobalSetting()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    :cond_8
    const-string v3, "external_surround_sound_enabled"

    .line 144
    .line 145
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-ne p0, v2, :cond_9

    .line 150
    .line 151
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->EXTERNAL_SURROUND_SOUND_ENCODINGS:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 154
    .line 155
    .line 156
    :cond_9
    if-eqz p1, :cond_b

    .line 157
    .line 158
    if-nez p2, :cond_b

    .line 159
    .line 160
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 161
    .line 162
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-ne p0, v2, :cond_b

    .line 167
    .line 168
    const-string p0, "android.media.extra.ENCODINGS"

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 181
    .line 182
    .line 183
    :cond_a
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 194
    .line 195
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles([II)Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_b
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 208
    .line 209
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles([II)Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-object p0
.end method

.method public static getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/i;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/audio/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 225
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 227
    invoke-static {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/i;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p0

    return-object p0
.end method

.method private static getChannelConfigForPassthrough(I)I
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x6

    .line 23
    :cond_2
    :goto_0
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-gt v0, v1, :cond_3

    .line 26
    .line 27
    const-string v0, "fugu"

    .line 28
    .line 29
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    :cond_3
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static getExternalSurroundSoundGlobalSettingUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->deviceMaySetExternalSurroundSoundGlobalSetting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "external_surround_sound_enabled"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;

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
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->contentEquals(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/Format;)Landroid/util/Pair;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroid/util/Pair;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/common/AudioAttributes;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x12

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v3, 0x8

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_2
    const/16 v3, 0x1e

    .line 52
    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x7

    .line 62
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/media3/exoplayer/audio/e;

    .line 77
    .line 78
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroidx/media3/exoplayer/audio/e;

    .line 83
    .line 84
    iget v4, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, -0x1

    .line 88
    if-eq v4, v6, :cond_b

    .line 89
    .line 90
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 94
    .line 95
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 104
    .line 105
    const/16 p2, 0x21

    .line 106
    .line 107
    if-ge p1, p2, :cond_7

    .line 108
    .line 109
    const/16 p1, 0xa

    .line 110
    .line 111
    if-le v4, p1, :cond_f

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    iget-object p1, v3, Landroidx/media3/exoplayer/audio/e;->c:Lcom/google/common/collect/ImmutableSet;

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    iget p1, v3, Landroidx/media3/exoplayer/audio/e;->b:I

    .line 119
    .line 120
    if-gt v4, p1, :cond_a

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-static {v4}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    :cond_a
    :goto_1
    if-nez v5, :cond_f

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    :goto_2
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 143
    .line 144
    if-eq p1, v6, :cond_c

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_c
    const p1, 0xbb80

    .line 148
    .line 149
    .line 150
    :goto_3
    iget v2, v3, Landroidx/media3/exoplayer/audio/e;->a:I

    .line 151
    .line 152
    iget-object v4, v3, Landroidx/media3/exoplayer/audio/e;->c:Lcom/google/common/collect/ImmutableSet;

    .line 153
    .line 154
    if-eqz v4, :cond_d

    .line 155
    .line 156
    iget p1, v3, Landroidx/media3/exoplayer/audio/e;->b:I

    .line 157
    .line 158
    :goto_4
    move v4, p1

    .line 159
    goto :goto_5

    .line 160
    :cond_d
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 161
    .line 162
    const/16 v4, 0x1d

    .line 163
    .line 164
    if-lt v3, v4, :cond_e

    .line 165
    .line 166
    invoke-static {v2, p1, p2}, Landroidx/media3/exoplayer/audio/c;->b(IILandroidx/media3/common/AudioAttributes;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_4

    .line 171
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    goto :goto_4

    .line 196
    :cond_f
    :goto_5
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getChannelConfigForPassthrough(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_10

    .line 201
    .line 202
    :goto_6
    const/4 p1, 0x0

    .line 203
    return-object p1

    .line 204
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method public getMaxChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/Util;->contentHashCode(Landroid/util/SparseArray;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public isPassthroughPlaybackSupported(Landroidx/media3/common/Format;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->isPassthroughPlaybackSupported(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Z

    move-result p1

    return p1
.end method

.method public isPassthroughPlaybackSupported(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public supportsEncoding(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
