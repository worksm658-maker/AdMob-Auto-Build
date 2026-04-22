.class public final Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser$Factory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x7

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x6

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "text/x-ssa"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x5

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "application/x-quicktime-tx3g"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x4

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v1, "text/vtt"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v1, "application/x-mp4-vtt"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v2, 0x2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v1, "application/pgs"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :sswitch_7
    const-string v1, "application/dvbsubs"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    new-instance p1, Landroidx/media3/extractor/text/ttml/TtmlParser;

    .line 107
    .line 108
    invoke-direct {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    new-instance p1, Landroidx/media3/extractor/text/subrip/SubripParser;

    .line 113
    .line 114
    invoke-direct {p1}, Landroidx/media3/extractor/text/subrip/SubripParser;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_2
    new-instance v0, Landroidx/media3/extractor/text/ssa/SsaParser;

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Landroidx/media3/extractor/text/ssa/SsaParser;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_3
    new-instance v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;

    .line 127
    .line 128
    iget-object p1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Landroidx/media3/extractor/text/tx3g/Tx3gParser;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/text/webvtt/WebvttParser;

    .line 135
    .line 136
    invoke-direct {p1}, Landroidx/media3/extractor/text/webvtt/WebvttParser;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_5
    new-instance p1, Landroidx/media3/extractor/text/webvtt/Mp4WebvttParser;

    .line 141
    .line 142
    invoke-direct {p1}, Landroidx/media3/extractor/text/webvtt/Mp4WebvttParser;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/text/pgs/PgsParser;

    .line 147
    .line 148
    invoke-direct {p1}, Landroidx/media3/extractor/text/pgs/PgsParser;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_7
    new-instance v0, Landroidx/media3/extractor/text/dvb/DvbParser;

    .line 153
    .line 154
    iget-object p1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Landroidx/media3/extractor/text/dvb/DvbParser;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_8
    :goto_1
    const-string p1, "Unsupported MIME type: "

    .line 161
    .line 162
    invoke-static {p1, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    return-object p1

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
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

.method public getCueReplacementBehavior(Landroidx/media3/common/Format;)I
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x7

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x6

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v1, "text/x-ssa"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x5

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v1, "application/x-quicktime-tx3g"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v4, 0x4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v1, "text/vtt"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v4, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v1, "application/x-mp4-vtt"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move v4, v2

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v1, "application/pgs"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move v4, v3

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v1, "application/dvbsubs"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    move v4, v0

    .line 105
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_0
    return v3

    .line 110
    :pswitch_1
    return v2

    .line 111
    :pswitch_2
    return v3

    .line 112
    :pswitch_3
    return v2

    .line 113
    :cond_8
    :goto_1
    const-string v1, "Unsupported MIME type: "

    .line 114
    .line 115
    invoke-static {v1, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "text/vtt"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "application/pgs"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "application/dvbsubs"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "application/ttml+xml"

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 71
    return p1
.end method
