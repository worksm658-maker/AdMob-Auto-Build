.class public Lcom/bykv/vk/openvk/ri/ri/ri/xha/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static ri(Ljava/io/File;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gtz v6, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v6, 0x0

    .line 26
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    :try_start_1
    new-array v6, v0, [B

    .line 34
    .line 35
    move-wide v8, v4

    .line 36
    :goto_0
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-ne v10, v0, :cond_4

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    aget-byte v10, v6, v10

    .line 44
    .line 45
    int-to-long v10, v10

    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v10, v12

    .line 49
    const/16 v14, 0x18

    .line 50
    .line 51
    shl-long/2addr v10, v14

    .line 52
    const/4 v14, 0x1

    .line 53
    aget-byte v14, v6, v14

    .line 54
    .line 55
    int-to-long v14, v14

    .line 56
    and-long/2addr v14, v12

    .line 57
    const/16 v16, 0x10

    .line 58
    .line 59
    shl-long v14, v14, v16

    .line 60
    .line 61
    or-long/2addr v10, v14

    .line 62
    const/4 v14, 0x2

    .line 63
    aget-byte v14, v6, v14

    .line 64
    .line 65
    int-to-long v14, v14

    .line 66
    and-long/2addr v14, v12

    .line 67
    shl-long/2addr v14, v0

    .line 68
    or-long/2addr v10, v14

    .line 69
    const/4 v14, 0x3

    .line 70
    aget-byte v14, v6, v14

    .line 71
    .line 72
    int-to-long v14, v14

    .line 73
    and-long/2addr v12, v14

    .line 74
    or-long/2addr v10, v12

    .line 75
    const/4 v12, 0x4

    .line 76
    aget-byte v12, v6, v12

    .line 77
    .line 78
    const/16 v13, 0x6d

    .line 79
    .line 80
    if-ne v12, v13, :cond_2

    .line 81
    .line 82
    const/4 v12, 0x5

    .line 83
    aget-byte v12, v6, v12

    .line 84
    .line 85
    const/16 v13, 0x6f

    .line 86
    .line 87
    if-ne v12, v13, :cond_2

    .line 88
    .line 89
    const/4 v12, 0x6

    .line 90
    aget-byte v12, v6, v12

    .line 91
    .line 92
    if-ne v12, v13, :cond_2

    .line 93
    .line 94
    const/4 v12, 0x7

    .line 95
    aget-byte v12, v6, v12

    .line 96
    .line 97
    const/16 v13, 0x76

    .line 98
    .line 99
    if-eq v12, v13, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v6, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    const-wide/16 v12, 0x8

    .line 106
    .line 107
    sub-long v12, v10, v12

    .line 108
    .line 109
    cmp-long v14, v12, v4

    .line 110
    .line 111
    if-lez v14, :cond_3

    .line 112
    .line 113
    invoke-virtual {v7, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    cmp-long v12, v14, v12

    .line 118
    .line 119
    if-ltz v12, :cond_4

    .line 120
    .line 121
    :cond_3
    add-long/2addr v8, v10

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    long-to-float v0, v8

    .line 124
    const/high16 v1, 0x42c80000    # 100.0f

    .line 125
    .line 126
    mul-float/2addr v0, v1

    .line 127
    long-to-float v1, v2

    .line 128
    div-float/2addr v0, v1

    .line 129
    float-to-int v0, v0

    .line 130
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    return v0

    .line 134
    :catch_1
    move-object v6, v7

    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :goto_2
    if-eqz v6, :cond_5

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 140
    .line 141
    .line 142
    :catch_2
    :cond_5
    throw v0

    .line 143
    :catch_3
    :goto_3
    if-eqz v6, :cond_6

    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 146
    .line 147
    .line 148
    :catch_4
    :cond_6
    :goto_4
    return v1
.end method

.method public static ri(Ljava/lang/String;)I
    .locals 6

    .line 166
    const-string v0, "level"

    .line 167
    :try_start_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    .line 170
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 171
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 172
    const-string v5, "video/avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "video/hevc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 173
    :cond_0
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 174
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    goto :goto_2

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method private static ri(I)Ljava/lang/String;
    .locals 7

    .line 149
    const-class v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 150
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_0

    const-string v5, "HEVC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 152
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, p0, :cond_0

    return-object v4

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ri()Lorg/json/JSONArray;
    .locals 13

    .line 154
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 155
    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 156
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_2

    .line 157
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_0

    invoke-static {v5}, Landroidx/core/view/accessibility/f;->D(Landroid/media/MediaCodecInfo;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 158
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 159
    const-string v10, "video/hevc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 160
    invoke-virtual {v5, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 161
    iget-object v9, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v10, v9

    move v11, v3

    :goto_2
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    .line 162
    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v12}, Lcom/bykv/vk/openvk/ri/ri/ri/xha/ka;->ri(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 163
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 164
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    return-object v1
.end method
