.class public final synthetic Landroidx/media3/common/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/Multimaps;->access$100(Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Landroidx/media3/common/text/Cue;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->toBinderBasedBundle()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/common/text/Cue;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/Cue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->a(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Landroidx/media3/common/text/Cue;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->toSerializableBundle()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->toBundle()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->toBundle()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/media3/common/TrackGroup;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackGroup;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_a
    check-cast p1, Landroidx/media3/common/TrackGroup;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/media3/common/TrackGroup;->toBundle()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_b
    check-cast p1, Landroidx/media3/common/TrackGroup;

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->a(Landroidx/media3/common/TrackGroup;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_c
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->getTrackTypes()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_d
    check-cast p1, Landroidx/media3/extractor/Extractor;

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->a(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_e
    check-cast p1, Landroidx/media3/extractor/Extractor;

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->a(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_f
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 123
    .line 124
    check-cast p1, Landroidx/media3/common/util/Clock;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;-><init>(Landroidx/media3/common/util/Clock;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_10
    check-cast p1, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-static {p1}, Landroidx/media3/common/Tracks$Group;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks$Group;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_11
    check-cast p1, Landroidx/media3/common/Tracks$Group;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/media3/common/Tracks$Group;->toBundle()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_12
    check-cast p1, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionOverride;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionOverride;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_13
    check-cast p1, Landroidx/media3/common/TrackSelectionOverride;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionOverride;->toBundle()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_14
    check-cast p1, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-static {p1}, Landroidx/media3/common/Format;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Format;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_15
    check-cast p1, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-static {p1}, Landroidx/media3/common/Timeline$Period;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline$Period;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_16
    check-cast p1, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-static {p1}, Landroidx/media3/common/Timeline$Window;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline$Window;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_17
    check-cast p1, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-static {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_18
    check-cast p1, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-static {p1}, Landroidx/media3/common/StreamKey;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/StreamKey;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_19
    check-cast p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->toBundle()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_1a
    check-cast p1, Landroidx/media3/common/StreamKey;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/media3/common/StreamKey;->toBundle()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_1b
    check-cast p1, Landroidx/media3/common/Label;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/media3/common/Label;->toBundle()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_1c
    check-cast p1, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-static {p1}, Landroidx/media3/common/Label;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Label;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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
