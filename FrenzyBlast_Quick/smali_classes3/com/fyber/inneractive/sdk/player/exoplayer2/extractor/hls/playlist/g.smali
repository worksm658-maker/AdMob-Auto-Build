.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c0;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "CODECS=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->e:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->f:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->g:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->h:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->i:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->j:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->k:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->l:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "METHOD=(NONE|AES-128)"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->m:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "URI=\"(.+?)\""

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->n:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "IV=([^,.*]+)"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->o:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->p:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->q:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "NAME=\"(.+?)\""

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->r:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->s:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "AUTOSELECT"

    .line 154
    .line 155
    const-string v1, "=(NO|YES)"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->t:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    const-string v0, "DEFAULT"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->u:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    const-string v0, "FORCED"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->v:Ljava/util/regex/Pattern;

    .line 190
    .line 191
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v8, v2

    .line 25
    move-object v9, v8

    .line 26
    const/4 v7, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_12

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v10, v2

    .line 45
    :goto_1
    const-string v11, "#EXT-X-MEDIA"

    .line 46
    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v12, -0x1

    .line 52
    const/4 v13, 0x1

    .line 53
    if-eqz v11, :cond_d

    .line 54
    .line 55
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->u:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const-string v15, "YES"

    .line 66
    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v11, 0x0

    .line 79
    :goto_2
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->v:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_3

    .line 90
    .line 91
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    :goto_3
    const/16 v16, 0x0

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    const/4 v14, 0x0

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    const/4 v3, 0x2

    .line 105
    if-eqz v14, :cond_4

    .line 106
    .line 107
    move v14, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    move/from16 v14, v16

    .line 110
    .line 111
    :goto_5
    or-int/2addr v11, v14

    .line 112
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->t:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    if-eqz v17, :cond_5

    .line 123
    .line 124
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    move/from16 v14, v16

    .line 134
    .line 135
    :goto_6
    if-eqz v14, :cond_6

    .line 136
    .line 137
    const/4 v14, 0x4

    .line 138
    goto :goto_7

    .line 139
    :cond_6
    move/from16 v14, v16

    .line 140
    .line 141
    :goto_7
    or-int v37, v11, v14

    .line 142
    .line 143
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->n:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->r:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    invoke-static {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->q:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    invoke-static {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v38

    .line 161
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->p:Ljava/util/regex/Pattern;

    .line 162
    .line 163
    invoke-static {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    sparse-switch v15, :sswitch_data_0

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :sswitch_0
    const-string v13, "AUDIO"

    .line 179
    .line 180
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_7

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_7
    move v12, v3

    .line 188
    goto :goto_8

    .line 189
    :sswitch_1
    const-string v15, "CLOSED-CAPTIONS"

    .line 190
    .line 191
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-nez v14, :cond_8

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_8
    move v12, v13

    .line 199
    goto :goto_8

    .line 200
    :sswitch_2
    const-string v13, "SUBTITLES"

    .line 201
    .line 202
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_9

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    move/from16 v12, v16

    .line 210
    .line 211
    :goto_8
    packed-switch v12, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_0
    new-instance v17, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 217
    .line 218
    const/16 v43, 0x0

    .line 219
    .line 220
    const/16 v44, 0x0

    .line 221
    .line 222
    const-string v19, "application/x-mpegURL"

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, -0x1

    .line 229
    .line 230
    const/16 v23, -0x1

    .line 231
    .line 232
    const/16 v24, -0x1

    .line 233
    .line 234
    const/16 v25, -0x1

    .line 235
    .line 236
    const/high16 v26, -0x40800000    # -1.0f

    .line 237
    .line 238
    const/16 v27, -0x1

    .line 239
    .line 240
    const/high16 v28, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/16 v29, 0x0

    .line 243
    .line 244
    const/16 v30, -0x1

    .line 245
    .line 246
    const/16 v31, 0x0

    .line 247
    .line 248
    const/16 v32, -0x1

    .line 249
    .line 250
    const/16 v33, -0x1

    .line 251
    .line 252
    const/16 v34, -0x1

    .line 253
    .line 254
    const/16 v35, -0x1

    .line 255
    .line 256
    const/16 v36, -0x1

    .line 257
    .line 258
    const/16 v39, -0x1

    .line 259
    .line 260
    const-wide v40, 0x7fffffffffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    const/16 v42, 0x0

    .line 266
    .line 267
    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v3, v17

    .line 271
    .line 272
    if-nez v11, :cond_a

    .line 273
    .line 274
    move-object v8, v3

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_a
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 278
    .line 279
    invoke-direct {v10, v11, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_1
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->s:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const-string v11, "CC"

    .line 294
    .line 295
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_b

    .line 300
    .line 301
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const-string v10, "application/cea-608"

    .line 310
    .line 311
    :goto_9
    move/from16 v39, v3

    .line 312
    .line 313
    move-object/from16 v20, v10

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_b
    const/4 v3, 0x7

    .line 317
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const-string v10, "application/cea-708"

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :goto_a
    if-nez v9, :cond_c

    .line 329
    .line 330
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    move-object v9, v3

    .line 336
    :cond_c
    new-instance v17, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 337
    .line 338
    const/16 v43, 0x0

    .line 339
    .line 340
    const/16 v44, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, -0x1

    .line 347
    .line 348
    const/16 v23, -0x1

    .line 349
    .line 350
    const/16 v24, -0x1

    .line 351
    .line 352
    const/16 v25, -0x1

    .line 353
    .line 354
    const/high16 v26, -0x40800000    # -1.0f

    .line 355
    .line 356
    const/16 v27, -0x1

    .line 357
    .line 358
    const/high16 v28, -0x40800000    # -1.0f

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    const/16 v30, -0x1

    .line 363
    .line 364
    const/16 v31, 0x0

    .line 365
    .line 366
    const/16 v32, -0x1

    .line 367
    .line 368
    const/16 v33, -0x1

    .line 369
    .line 370
    const/16 v34, -0x1

    .line 371
    .line 372
    const/16 v35, -0x1

    .line 373
    .line 374
    const/16 v36, -0x1

    .line 375
    .line 376
    const-wide v40, 0x7fffffffffffffffL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    const/16 v42, 0x0

    .line 382
    .line 383
    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v3, v17

    .line 387
    .line 388
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_2
    new-instance v17, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 394
    .line 395
    const/16 v43, 0x0

    .line 396
    .line 397
    const/16 v44, 0x0

    .line 398
    .line 399
    const-string v19, "application/x-mpegURL"

    .line 400
    .line 401
    const-string v20, "text/vtt"

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, -0x1

    .line 406
    .line 407
    const/16 v23, -0x1

    .line 408
    .line 409
    const/16 v24, -0x1

    .line 410
    .line 411
    const/16 v25, -0x1

    .line 412
    .line 413
    const/high16 v26, -0x40800000    # -1.0f

    .line 414
    .line 415
    const/16 v27, -0x1

    .line 416
    .line 417
    const/high16 v28, -0x40800000    # -1.0f

    .line 418
    .line 419
    const/16 v29, 0x0

    .line 420
    .line 421
    const/16 v30, -0x1

    .line 422
    .line 423
    const/16 v31, 0x0

    .line 424
    .line 425
    const/16 v32, -0x1

    .line 426
    .line 427
    const/16 v33, -0x1

    .line 428
    .line 429
    const/16 v34, -0x1

    .line 430
    .line 431
    const/16 v35, -0x1

    .line 432
    .line 433
    const/16 v36, -0x1

    .line 434
    .line 435
    const/16 v39, -0x1

    .line 436
    .line 437
    const-wide v40, 0x7fffffffffffffffL

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    const/16 v42, 0x0

    .line 443
    .line 444
    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v3, v17

    .line 448
    .line 449
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 450
    .line 451
    invoke-direct {v10, v11, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_d
    const/16 v16, 0x0

    .line 460
    .line 461
    const-string v3, "#EXT-X-STREAM-INF"

    .line 462
    .line 463
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_0

    .line 468
    .line 469
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b:Ljava/util/regex/Pattern;

    .line 470
    .line 471
    invoke-static {v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    if-eqz v11, :cond_e

    .line 486
    .line 487
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    :cond_e
    move/from16 v22, v3

    .line 492
    .line 493
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->c:Ljava/util/regex/Pattern;

    .line 494
    .line 495
    invoke-static {v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v21

    .line 499
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->d:Ljava/util/regex/Pattern;

    .line 500
    .line 501
    invoke-static {v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-string v11, "CLOSED-CAPTIONS=NONE"

    .line 506
    .line 507
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    or-int/2addr v7, v10

    .line 512
    if-eqz v3, :cond_10

    .line 513
    .line 514
    const-string v10, "x"

    .line 515
    .line 516
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    aget-object v10, v3, v16

    .line 521
    .line 522
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    aget-object v3, v3, v13

    .line 527
    .line 528
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-lez v10, :cond_10

    .line 533
    .line 534
    if-gtz v3, :cond_f

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_f
    move/from16 v25, v3

    .line 538
    .line 539
    move/from16 v24, v10

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_10
    :goto_b
    move/from16 v24, v12

    .line 543
    .line 544
    move/from16 v25, v24

    .line 545
    .line 546
    :goto_c
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_11

    .line 551
    .line 552
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_11
    move-object v3, v2

    .line 558
    :goto_d
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-eqz v10, :cond_0

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v18

    .line 572
    new-instance v17, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 573
    .line 574
    const/16 v43, 0x0

    .line 575
    .line 576
    const/16 v44, 0x0

    .line 577
    .line 578
    const-string v19, "application/x-mpegURL"

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v23, -0x1

    .line 583
    .line 584
    const/high16 v26, -0x40800000    # -1.0f

    .line 585
    .line 586
    const/16 v27, -0x1

    .line 587
    .line 588
    const/high16 v28, -0x40800000    # -1.0f

    .line 589
    .line 590
    const/16 v29, 0x0

    .line 591
    .line 592
    const/16 v30, -0x1

    .line 593
    .line 594
    const/16 v31, 0x0

    .line 595
    .line 596
    const/16 v32, -0x1

    .line 597
    .line 598
    const/16 v33, -0x1

    .line 599
    .line 600
    const/16 v34, -0x1

    .line 601
    .line 602
    const/16 v35, -0x1

    .line 603
    .line 604
    const/16 v36, -0x1

    .line 605
    .line 606
    const/16 v37, 0x0

    .line 607
    .line 608
    const/16 v38, 0x0

    .line 609
    .line 610
    const/16 v39, -0x1

    .line 611
    .line 612
    const-wide v40, 0x7fffffffffffffffL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    const/16 v42, 0x0

    .line 618
    .line 619
    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v10, v17

    .line 623
    .line 624
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 625
    .line 626
    invoke-direct {v11, v3, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_12
    if-eqz v7, :cond_13

    .line 635
    .line 636
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 637
    .line 638
    :cond_13
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    .line 639
    .line 640
    move-object/from16 v3, p1

    .line 641
    .line 642
    move-object v7, v8

    .line 643
    move-object v8, v9

    .line 644
    invoke-direct/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    return-object v2

    .line 648
    nop

    .line 649
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_2
        -0x13dc6572 -> :sswitch_1
        0x3bba3b6 -> :sswitch_0
    .end sparse-switch

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    .line 686
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 687
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    move v14, v3

    .line 25
    move/from16 v20, v14

    .line 26
    .line 27
    move/from16 v24, v20

    .line 28
    .line 29
    move/from16 v27, v24

    .line 30
    .line 31
    move/from16 v35, v27

    .line 32
    .line 33
    move-wide v15, v4

    .line 34
    move-wide/from16 v36, v15

    .line 35
    .line 36
    move-object/from16 v17, v7

    .line 37
    .line 38
    move-object/from16 v28, v17

    .line 39
    .line 40
    move-object/from16 v34, v28

    .line 41
    .line 42
    move-wide v12, v8

    .line 43
    move-wide/from16 v18, v12

    .line 44
    .line 45
    move-wide/from16 v22, v18

    .line 46
    .line 47
    move-wide/from16 v25, v22

    .line 48
    .line 49
    move-wide/from16 v38, v25

    .line 50
    .line 51
    move-wide/from16 v32, v10

    .line 52
    .line 53
    move-wide/from16 v40, v32

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    move/from16 v5, v35

    .line 57
    .line 58
    move v8, v5

    .line 59
    move v9, v8

    .line 60
    move v11, v9

    .line 61
    move-wide/from16 v3, v36

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v21

    .line 67
    if-eqz v21, :cond_20

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    if-eqz v21, :cond_0

    .line 74
    .line 75
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v43, v7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move-object v6, v7

    .line 83
    move-object/from16 v43, v6

    .line 84
    .line 85
    :goto_1
    const-string v7, "#EXT-X-PLAYLIST-TYPE"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->g:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "VOD"

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v7, v43

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string v7, "EVENT"

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    move-object/from16 v7, v43

    .line 124
    .line 125
    const/4 v14, 0x2

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-wide/from16 v44, v3

    .line 128
    .line 129
    const/16 v42, 0x1

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_3
    const-string v7, "#EXT-X-START"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const-wide v29, 0x412e848000000000L    # 1000000.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->j:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    mul-double v3, v3, v29

    .line 157
    .line 158
    double-to-long v3, v3

    .line 159
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    .line 160
    .line 161
    :goto_3
    move-object/from16 v7, v43

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const-string v7, "#EXT-X-MAP"

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const-string v0, "@"

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->n:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v45

    .line 180
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->l:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aget-object v6, v0, v35

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v32

    .line 198
    array-length v6, v0

    .line 199
    const/4 v7, 0x1

    .line 200
    if-le v6, v7, :cond_6

    .line 201
    .line 202
    aget-object v0, v0, v7

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v18

    .line 208
    :cond_6
    move-wide/from16 v54, v18

    .line 209
    .line 210
    move-wide/from16 v56, v32

    .line 211
    .line 212
    new-instance v44, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 213
    .line 214
    const/16 v52, 0x0

    .line 215
    .line 216
    const/16 v53, 0x0

    .line 217
    .line 218
    const-wide/16 v46, 0x0

    .line 219
    .line 220
    const/16 v48, -0x1

    .line 221
    .line 222
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    const/16 v51, 0x0

    .line 228
    .line 229
    invoke-direct/range {v44 .. v57}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-wide/from16 v18, v38

    .line 235
    .line 236
    move-wide/from16 v32, v40

    .line 237
    .line 238
    move-object/from16 v7, v43

    .line 239
    .line 240
    move-object/from16 v17, v44

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    const-string v7, "#EXT-X-TARGETDURATION"

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_8

    .line 251
    .line 252
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->e:Ljava/util/regex/Pattern;

    .line 253
    .line 254
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-long v6, v0

    .line 263
    const-wide/32 v15, 0xf4240

    .line 264
    .line 265
    .line 266
    mul-long/2addr v15, v6

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    const-string v7, "#EXT-X-MEDIA-SEQUENCE"

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_9

    .line 275
    .line 276
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->h:Ljava/util/regex/Pattern;

    .line 277
    .line 278
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v20

    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move/from16 v9, v20

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_9
    const-string v7, "#EXT-X-VERSION"

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_a

    .line 299
    .line 300
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->f:Ljava/util/regex/Pattern;

    .line 301
    .line 302
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_a
    const-string v7, "#EXTINF"

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_b

    .line 319
    .line 320
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->i:Ljava/util/regex/Pattern;

    .line 321
    .line 322
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    mul-double v6, v6, v29

    .line 331
    .line 332
    double-to-long v6, v6

    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    move-wide/from16 v22, v6

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_b
    const-string v7, "#EXT-X-KEY"

    .line 340
    .line 341
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_d

    .line 346
    .line 347
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->m:Ljava/util/regex/Pattern;

    .line 348
    .line 349
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v7, "AES-128"

    .line 354
    .line 355
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v27

    .line 359
    if-eqz v27, :cond_c

    .line 360
    .line 361
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->n:Ljava/util/regex/Pattern;

    .line 362
    .line 363
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v28

    .line 367
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->o:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v34

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_c
    move-object/from16 v0, p0

    .line 376
    .line 377
    move-object/from16 v7, v43

    .line 378
    .line 379
    move-object/from16 v28, v7

    .line 380
    .line 381
    move-object/from16 v34, v28

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_d
    const-string v7, "#EXT-X-BYTERANGE"

    .line 386
    .line 387
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_e

    .line 392
    .line 393
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->k:Ljava/util/regex/Pattern;

    .line 394
    .line 395
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    aget-object v6, v0, v35

    .line 404
    .line 405
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v32

    .line 409
    array-length v6, v0

    .line 410
    const/4 v7, 0x1

    .line 411
    if-le v6, v7, :cond_4

    .line 412
    .line 413
    aget-object v0, v0, v7

    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v18

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_e
    const/4 v7, 0x1

    .line 422
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 423
    .line 424
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    move/from16 v42, v7

    .line 429
    .line 430
    const/16 v7, 0x3a

    .line 431
    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    add-int/lit8 v0, v0, 0x1

    .line 439
    .line 440
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    move-object/from16 v7, v43

    .line 451
    .line 452
    const/4 v5, 0x1

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_f
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 456
    .line 457
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    add-int/lit8 v24, v24, 0x1

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_10
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 468
    .line 469
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_19

    .line 474
    .line 475
    cmp-long v0, v12, v38

    .line 476
    .line 477
    if-nez v0, :cond_2

    .line 478
    .line 479
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const/16 v42, 0x1

    .line 484
    .line 485
    add-int/lit8 v0, v0, 0x1

    .line 486
    .line 487
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->f:Ljava/util/regex/Pattern;

    .line 492
    .line 493
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_18

    .line 502
    .line 503
    const/16 v0, 0x9

    .line 504
    .line 505
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-nez v7, :cond_11

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_11
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v7, "Z"

    .line 517
    .line 518
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    :goto_4
    move/from16 v7, v35

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_12
    const/16 v0, 0xc

    .line 528
    .line 529
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    mul-int/lit8 v0, v0, 0x3c

    .line 538
    .line 539
    const/16 v7, 0xd

    .line 540
    .line 541
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    add-int/2addr v7, v0

    .line 550
    const/16 v0, 0xb

    .line 551
    .line 552
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v12, "-"

    .line 557
    .line 558
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_13

    .line 563
    .line 564
    mul-int/lit8 v7, v7, -0x1

    .line 565
    .line 566
    :cond_13
    :goto_5
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 567
    .line 568
    const-string v12, "GMT"

    .line 569
    .line 570
    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-direct {v0, v12}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 578
    .line 579
    .line 580
    const/4 v12, 0x1

    .line 581
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v45

    .line 589
    const/4 v13, 0x2

    .line 590
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    add-int/lit8 v46, v13, -0x1

    .line 599
    .line 600
    const/4 v13, 0x3

    .line 601
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v21

    .line 605
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v47

    .line 609
    const/4 v12, 0x4

    .line 610
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v48

    .line 618
    const/4 v12, 0x5

    .line 619
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v49

    .line 627
    const/4 v12, 0x6

    .line 628
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v50

    .line 636
    move-object/from16 v44, v0

    .line 637
    .line 638
    invoke-virtual/range {v44 .. v50}, Ljava/util/Calendar;->set(IIIIII)V

    .line 639
    .line 640
    .line 641
    const/16 v12, 0x8

    .line 642
    .line 643
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v21

    .line 647
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v21

    .line 651
    if-nez v21, :cond_14

    .line 652
    .line 653
    new-instance v13, Ljava/math/BigDecimal;

    .line 654
    .line 655
    new-instance v12, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    move-wide/from16 v44, v3

    .line 658
    .line 659
    const-string v3, "0."

    .line 660
    .line 661
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const/16 v3, 0x8

    .line 665
    .line 666
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-direct {v13, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v3, 0x3

    .line 681
    invoke-virtual {v13, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    const/16 v4, 0xe

    .line 690
    .line 691
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_14
    move-wide/from16 v44, v3

    .line 696
    .line 697
    :goto_6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    if-eqz v7, :cond_15

    .line 702
    .line 703
    const v0, 0xea60

    .line 704
    .line 705
    .line 706
    mul-int/2addr v7, v0

    .line 707
    int-to-long v6, v7

    .line 708
    sub-long/2addr v3, v6

    .line 709
    :cond_15
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    .line 710
    .line 711
    cmp-long v0, v3, v36

    .line 712
    .line 713
    if-nez v0, :cond_16

    .line 714
    .line 715
    move-wide/from16 v3, v36

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_16
    const-wide/16 v6, 0x3e8

    .line 719
    .line 720
    mul-long/2addr v3, v6

    .line 721
    :goto_7
    sub-long v12, v3, v25

    .line 722
    .line 723
    :cond_17
    :goto_8
    move-object/from16 v0, p0

    .line 724
    .line 725
    :goto_9
    move-object/from16 v7, v43

    .line 726
    .line 727
    move-wide/from16 v3, v44

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_18
    const-string v1, "Invalid date/time format: "

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-object v43

    .line 741
    :cond_19
    move-wide/from16 v44, v3

    .line 742
    .line 743
    const/16 v42, 0x1

    .line 744
    .line 745
    const-string v0, "#EXT-X-DATERANGE"

    .line 746
    .line 747
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1a

    .line 752
    .line 753
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_1a
    const-string v0, "#"

    .line 758
    .line 759
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_1f

    .line 764
    .line 765
    if-nez v27, :cond_1b

    .line 766
    .line 767
    move-object/from16 v29, v43

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_1b
    if-eqz v34, :cond_1c

    .line 771
    .line 772
    move-object/from16 v29, v34

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_1c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    move-object/from16 v29, v0

    .line 780
    .line 781
    :goto_a
    add-int/lit8 v0, v20, 0x1

    .line 782
    .line 783
    cmp-long v3, v32, v40

    .line 784
    .line 785
    if-nez v3, :cond_1d

    .line 786
    .line 787
    move-wide/from16 v30, v38

    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_1d
    move-wide/from16 v30, v18

    .line 791
    .line 792
    :goto_b
    new-instance v20, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 793
    .line 794
    move-object/from16 v21, v6

    .line 795
    .line 796
    invoke-direct/range {v20 .. v33}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v4, v20

    .line 800
    .line 801
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    add-long v25, v25, v22

    .line 805
    .line 806
    if-eqz v3, :cond_1e

    .line 807
    .line 808
    add-long v30, v30, v32

    .line 809
    .line 810
    :cond_1e
    move-wide/from16 v18, v30

    .line 811
    .line 812
    move/from16 v20, v0

    .line 813
    .line 814
    move-wide/from16 v22, v38

    .line 815
    .line 816
    move-wide/from16 v32, v40

    .line 817
    .line 818
    move-object/from16 v7, v43

    .line 819
    .line 820
    move-wide/from16 v3, v44

    .line 821
    .line 822
    move-object/from16 v0, p0

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_1f
    const-string v0, "#EXT-X-ENDLIST"

    .line 827
    .line 828
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_17

    .line 833
    .line 834
    move-object/from16 v0, p0

    .line 835
    .line 836
    move/from16 v11, v42

    .line 837
    .line 838
    goto :goto_9

    .line 839
    :cond_20
    move-wide/from16 v44, v3

    .line 840
    .line 841
    const/16 v42, 0x1

    .line 842
    .line 843
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 844
    .line 845
    cmp-long v3, v12, v38

    .line 846
    .line 847
    move v7, v5

    .line 848
    move-wide v5, v12

    .line 849
    move v13, v11

    .line 850
    move-wide v11, v15

    .line 851
    move-object/from16 v16, v1

    .line 852
    .line 853
    move v1, v14

    .line 854
    if-eqz v3, :cond_21

    .line 855
    .line 856
    move/from16 v14, v42

    .line 857
    .line 858
    :goto_c
    move-wide/from16 v3, v44

    .line 859
    .line 860
    move-object/from16 v15, v17

    .line 861
    .line 862
    move-object/from16 v17, v2

    .line 863
    .line 864
    move-object/from16 v2, p1

    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_21
    move/from16 v14, v35

    .line 868
    .line 869
    goto :goto_c

    .line 870
    :goto_d
    invoke-direct/range {v0 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;-><init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;Ljava/util/List;Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 874
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 876
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 877
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t match "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    .locals 6

    .line 649
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 650
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 651
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    if-ne v1, v2, :cond_0

    .line 652
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-ne v1, v2, :cond_5

    .line 653
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 654
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 655
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    if-ge v3, v4, :cond_2

    .line 656
    const-string v4, "#EXTM3U"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v1, v4, :cond_5

    .line 657
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v3, 0xd

    const/16 v4, 0xa

    if-eq v1, v2, :cond_4

    .line 658
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_3

    .line 659
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_2

    .line 660
    :cond_4
    :goto_3
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_4

    .line 661
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a0;

    const-string p2, "Input does not start with the #EXTM3U header."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 662
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 663
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 664
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 665
    :cond_7
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 666
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 667
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;

    invoke-direct {v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;-><init>(Ljava/util/LinkedList;Ljava/io/BufferedReader;)V

    .line 668
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 669
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    move-result-object p1

    goto :goto_6

    .line 670
    :cond_8
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXTINF"

    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-KEY"

    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-BYTERANGE"

    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-ENDLIST"

    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 678
    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 679
    :cond_a
    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 680
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;

    invoke-direct {v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;-><init>(Ljava/util/LinkedList;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    :goto_6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    return-object p1

    .line 682
    :cond_b
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 683
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 684
    :goto_7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 685
    throw p1
.end method
