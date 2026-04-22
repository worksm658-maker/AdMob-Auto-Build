.class public final Lcom/inmobi/media/O1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lcom/inmobi/media/ac;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getStartMuted()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getStartMuted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/O1;->a:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconWidth()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    iput v0, p0, Lcom/inmobi/media/O1;->b:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconHeight()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    iput v0, p0, Lcom/inmobi/media/O1;->c:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconMargin()[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x3

    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x4

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    array-length v6, v0

    .line 89
    if-eq v6, v4, :cond_3

    .line 90
    .line 91
    new-instance v0, Lcom/inmobi/media/ac;

    .line 92
    .line 93
    invoke-direct {v0, v5, v5, v5, v5}, Lcom/inmobi/media/ac;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    new-instance v4, Lcom/inmobi/media/ac;

    .line 98
    .line 99
    aget v5, v0, v5

    .line 100
    .line 101
    aget v3, v0, v3

    .line 102
    .line 103
    aget v2, v0, v2

    .line 104
    .line 105
    aget v0, v0, v1

    .line 106
    .line 107
    invoke-direct {v4, v5, v3, v2, v0}, Lcom/inmobi/media/ac;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    :goto_3
    move-object v0, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconMargin()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eq v6, v4, :cond_5

    .line 124
    .line 125
    new-instance v0, Lcom/inmobi/media/ac;

    .line 126
    .line 127
    invoke-direct {v0, v5, v5, v5, v5}, Lcom/inmobi/media/ac;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    new-instance v4, Lcom/inmobi/media/ac;

    .line 132
    .line 133
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-direct {v4, v5, v3, v2, v0}, Lcom/inmobi/media/ac;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    iput-object v0, p0, Lcom/inmobi/media/O1;->d:Lcom/inmobi/media/ac;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconPosition()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconPosition()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    :goto_5
    iput p1, p0, Lcom/inmobi/media/O1;->e:I

    .line 199
    .line 200
    return-void
.end method
