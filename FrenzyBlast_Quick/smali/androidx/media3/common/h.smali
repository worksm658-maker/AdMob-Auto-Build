.class public final Landroidx/media3/common/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_8
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_9
    new-instance v0, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_a
    new-instance v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_b
    new-instance v0, Landroidx/media3/extractor/metadata/flac/VorbisComment;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_c
    new-instance v0, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_d
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance v1, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_f
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/ParcelableSparseIntArray;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-array v2, v0, [I

    .line 136
    .line 137
    new-array v3, v0, [I

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    :goto_0
    if-ge p1, v0, :cond_0

    .line 147
    .line 148
    aget v4, v2, p1

    .line 149
    .line 150
    aget v5, v3, p1

    .line 151
    .line 152
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    return-object v1

    .line 159
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-array v2, v0, [I

    .line 169
    .line 170
    new-array v3, v0, [Z

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    :goto_1
    if-ge p1, v0, :cond_1

    .line 180
    .line 181
    aget v4, v2, p1

    .line 182
    .line 183
    aget-boolean v5, v3, p1

    .line 184
    .line 185
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    return-object v1

    .line 192
    :pswitch_12
    new-instance v0, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_13
    new-instance p1, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 199
    .line 200
    invoke-direct {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_14
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_15
    new-instance v0, Landroidx/media3/common/StreamKey;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Landroidx/media3/common/StreamKey;-><init>(Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_16
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Landroidx/media3/common/Metadata;-><init>(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_17
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Landroidx/media3/common/DrmInitData;-><init>(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/media3/extractor/metadata/flac/VorbisComment;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/media3/common/StreamKey;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/media3/common/Metadata;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/media3/common/DrmInitData;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
