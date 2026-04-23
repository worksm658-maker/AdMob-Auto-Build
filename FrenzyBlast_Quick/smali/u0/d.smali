.class public abstract Lu0/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 2
    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 4
    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 6
    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lu0/d;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 16
    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 20
    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lu0/d;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 30
    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lu0/d;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/recyclerview/widget/i;
    .locals 21

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v1, "x:xmpmeta"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    const-string v8, "rdf:Description"

    .line 45
    .line 46
    invoke-static {v0, v8}, Landroidx/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_7

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move v6, v2

    .line 54
    :goto_0
    const/4 v7, 0x4

    .line 55
    if-ge v6, v7, :cond_a

    .line 56
    .line 57
    sget-object v8, Lu0/d;->a:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v8, v8, v6

    .line 60
    .line 61
    invoke-static {v0, v8}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x1

    .line 72
    if-ne v6, v8, :cond_a

    .line 73
    .line 74
    move v6, v2

    .line 75
    :goto_1
    if-ge v6, v7, :cond_1

    .line 76
    .line 77
    sget-object v8, Lu0/d;->b:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object v8, v8, v6

    .line 80
    .line 81
    invoke-static {v0, v8}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    const-wide/16 v8, -0x1

    .line 92
    .line 93
    cmp-long v8, v6, v8

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    :cond_1
    move-wide v6, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    const/4 v8, 0x2

    .line 103
    if-ge v2, v8, :cond_5

    .line 104
    .line 105
    sget-object v8, Lu0/d;->c:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v8, v8, v2

    .line 108
    .line 109
    invoke-static {v0, v8}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    new-instance v14, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 120
    .line 121
    const-wide/16 v17, 0x0

    .line 122
    .line 123
    const-wide/16 v19, 0x0

    .line 124
    .line 125
    const-string v15, "image/jpeg"

    .line 126
    .line 127
    const-string v16, "Primary"

    .line 128
    .line 129
    invoke-direct/range {v14 .. v20}, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 130
    .line 131
    .line 132
    move-object v2, v14

    .line 133
    new-instance v9, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 134
    .line 135
    const-string v11, "MotionPhoto"

    .line 136
    .line 137
    const-wide/16 v14, 0x0

    .line 138
    .line 139
    const-string v10, "video/mp4"

    .line 140
    .line 141
    invoke-direct/range {v9 .. v15}, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const-string v8, "Container:Directory"

    .line 161
    .line 162
    invoke-static {v0, v8}, Landroidx/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    const-string v2, "Container"

    .line 169
    .line 170
    const-string v8, "Item"

    .line 171
    .line 172
    invoke-static {v0, v2, v8}, Lu0/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-string v8, "GContainer:Directory"

    .line 178
    .line 179
    invoke-static {v0, v8}, Landroidx/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    const-string v2, "GContainer"

    .line 186
    .line 187
    const-string v8, "GContainerItem"

    .line 188
    .line 189
    invoke-static {v0, v2, v8}, Lu0/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_9
    :goto_3
    invoke-static {v0, v1}, Landroidx/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_0

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    :cond_a
    return-object v3

    .line 206
    :cond_b
    new-instance v0, Landroidx/recyclerview/widget/i;

    .line 207
    .line 208
    invoke-direct {v0, v6, v7, v2}, Landroidx/recyclerview/widget/i;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 213
    .line 214
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":Item"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":Directory"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Landroidx/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const-string v2, ":Mime"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ":Semantic"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ":Length"

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, ":Padding"

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v2}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {p0, v3}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {p0, v4}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p0, v5}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v6, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide v9, v4

    .line 83
    :goto_0
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    :cond_3
    move-wide v11, v4

    .line 90
    invoke-direct/range {v6 .. v12}, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Landroidx/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
