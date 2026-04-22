.class public Lcom/bytedance/sdk/openadsdk/core/jbs/bgr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method private static ik(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr;->ri(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ".tmp"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xha/ri;->ka()Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "preloadStaticRes"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/xha/lr/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xha/lr/ri;->ri()Lcom/bytedance/sdk/component/xha/lr;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "ExpressStaticResPreload"

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xha/lr;->fi()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xha/lr;->fi()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "downloadFile: success url="

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    return-void
.end method

.method private static ik(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_3

    .line 149
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 151
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 153
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/co/ka;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr;->ri(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr;->ik(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static ka(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/co/ka;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr;->ri(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr;->ik(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public static lr(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr;->ri(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string v0, "ExpressStaticResPreload"

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static synthetic lr(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr;->ka(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zv()Lcom/bytedance/sdk/openadsdk/core/model/oh;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->di()Lcom/bytedance/sdk/openadsdk/core/model/oh$ri;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static ri(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 78
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "/express_static_res"

    .line 81
    invoke-static {v0, v1}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/xha;->lr(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 2

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr$1;

    const-string v1, "preloadStaticRes"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ik(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/ka;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/fi/qt;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/bytedance/sdk/openadsdk/qt/lr;

    .line 59
    .line 60
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr$2;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr$2;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0, v1, v4}, Lcom/bytedance/sdk/openadsdk/qt/lr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/component/fi/slm;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;I)Lcom/bytedance/sdk/component/fi/jbs;

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic ri(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr;->ik(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method
