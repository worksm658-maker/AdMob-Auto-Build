.class public Lcom/bytedance/sdk/openadsdk/core/ay;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wjv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ay$lr;,
        Lcom/bytedance/sdk/openadsdk/core/ay$ri;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/wjv<",
        "Lcom/bytedance/sdk/openadsdk/ka/ri;",
        ">;"
    }
.end annotation


# instance fields
.field private final ri:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ay;->ri:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private di(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "message"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "success"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p1

    .line 16
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private fi(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    .line 139
    invoke-static {v0, v1}, Lcom/applovin/impl/x9;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 140
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ay;->ik(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private fi(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string v0, "NetApiImpl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    const-string v1, "utf-8"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object v1, v4

    .line 67
    goto :goto_4

    .line 68
    :catch_2
    move-exception p1

    .line 69
    move-object v1, v4

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_3
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    move-object v3, v1

    .line 77
    goto :goto_4

    .line 78
    :catch_4
    move-exception p1

    .line 79
    move-object v3, v1

    .line 80
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_5
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_3
    return-object v2

    .line 105
    :goto_4
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catch_6
    move-exception v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :catch_7
    move-exception v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_6
    throw p1

    .line 137
    :cond_5
    :goto_7
    return-object v1
.end method

.method public static ik(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri(Ljava/lang/String;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->fi()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->ri()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "_"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    array-length v5, v4

    .line 68
    const/4 v6, 0x2

    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    const-string v5, "id"

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    aget-object v4, v4, v6

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v4, "md5"

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->lr()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-object v1

    .line 95
    :cond_3
    :goto_1
    return-object v0

    .line 96
    :goto_2
    const-string v1, "NetApiImpl"

    .line 97
    .line 98
    const-string v2, "getUgenParentTplIds: "

    .line 99
    .line 100
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private ik(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ka(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt;->slm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "header"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "aid"

    .line 19
    .line 20
    const-string v2, "4562"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "reportETEvent error"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "NetApiImpl"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xha/ri;->lr()Lcom/bytedance/sdk/component/xha/lr/ka;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ihz()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ay;->fi(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, [B

    .line 82
    .line 83
    array-length v4, v4

    .line 84
    if-lez v4, :cond_1

    .line 85
    .line 86
    check-cast v3, [B

    .line 87
    .line 88
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/su;->lr(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v3, 0x0

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v1, v3

    .line 105
    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/su;->lr(Z)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 109
    .line 110
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/su;->ri(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_2
    if-eqz v3, :cond_3

    .line 115
    .line 116
    const-string v1, "Content-Encoding"

    .line 117
    .line 118
    const-string v2, "union_sdk_encode"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "x-pgli18n"

    .line 124
    .line 125
    const-string v2, "4"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "application/octet-stream;tt-data=a"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-nez v3, :cond_5

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ri;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ay;->ik(Lorg/json/JSONObject;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object p1, v1

    .line 149
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ay;->fi(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Ljava/util/Map;Lcom/bytedance/sdk/component/xha/lr/ka;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bu()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :cond_5
    const/4 p1, 0x7

    .line 172
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(I)V

    .line 173
    .line 174
    .line 175
    const-string p1, "et_applog"

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ay$15;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ay$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lcom/bytedance/sdk/component/xha/ri/ri;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private ka(Ljava/lang/String;)Z
    .locals 4

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mj/lr;->ri()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 190
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mj/lr;->ri(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mj/lr;->lr()Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static lr(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 906
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt;->co()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    .line 907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, ""

    return-object p0

    .line 908
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 910
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 911
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 912
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 913
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    .line 914
    const-string v7, "name"

    if-ge v5, v3, :cond_4

    .line 915
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 916
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 917
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 918
    :cond_4
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 919
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 920
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 921
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 922
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 923
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 924
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_2
    return-object p0

    :catchall_1
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static lr(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 953
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/lr;->lr(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 954
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 955
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 956
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 957
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ri/lr/lr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ri/ik/lr;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 958
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 959
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/lr;->lr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 960
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/lr;->ik()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 961
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 962
    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private lr()Lorg/json/JSONObject;
    .locals 8
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 889
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 890
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qt;->ka()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 891
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qt;->mj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 892
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ay;->xha(Lorg/json/JSONObject;)V

    .line 893
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v1

    .line 894
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 895
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 896
    :try_start_2
    const-string v4, "NetApiImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    const-string v2, "is_paid_app"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 899
    const-string v2, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ik;->xha()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 900
    const-string v2, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ri()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 901
    const-string v2, "fmwname"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    const-string v2, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->fi()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 903
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 904
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v4

    .line 905
    :goto_1
    const-string v1, "orientation_support"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method private lr(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 872
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 873
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 874
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 875
    const-string v2, "ad_sdk_version"

    const-string v3, "7.9.1.1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 876
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 877
    const-string p1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri()Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    const-string p1, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 879
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    const-string p1, "dislike_source"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 881
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 882
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/ri;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 883
    const-string p2, "creative_info"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 884
    const-string p1, "feedback_type"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 885
    const-string p1, "user_description"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 887
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 888
    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/wjv$ri;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->di()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x9c7c

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ka()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2717

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->jbs()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x2718

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ik()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/ik;

    .line 75
    .line 76
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ik;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/xha;->ri()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    if-eqz v7, :cond_d

    .line 89
    .line 90
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    .line 91
    .line 92
    const/16 v2, 0x3e8

    .line 93
    .line 94
    invoke-interface {v7, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->siy()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    if-eqz v7, :cond_d

    .line 115
    .line 116
    const/16 v0, -0x10

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x3e9

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    if-nez v7, :cond_5

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ay;->ka(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const/4 v0, -0x8

    .line 149
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const-string v3, "NetApiImpl"

    .line 166
    .line 167
    const-string v4, "Pangle_Debug_Mode"

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v6, 0x1

    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    iget-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/igq;->di:Z

    .line 174
    .line 175
    if-nez v0, :cond_10

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->lr(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vr;->ik()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/xha/lr;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qh()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh;->ri()Lcom/bytedance/sdk/openadsdk/core/hcw;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/hcw;->ka()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v6, :cond_8

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ay;->ri:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    const/16 v0, 0xc

    .line 246
    .line 247
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ik(I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_9
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;)Lcom/bytedance/sdk/openadsdk/core/ay$ri;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->qt:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Ljava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->jbs:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/aw;->ri(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->ka:I

    .line 272
    .line 273
    const/16 v4, 0x4e20

    .line 274
    .line 275
    if-eq v2, v4, :cond_a

    .line 276
    .line 277
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->fi:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v7, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->ka:I

    .line 283
    .line 284
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(I)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x9

    .line 288
    .line 289
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ik(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 297
    .line 298
    if-nez v2, :cond_b

    .line 299
    .line 300
    const/16 v0, 0xd

    .line 301
    .line 302
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ik(I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 338
    .line 339
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 343
    .line 344
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 348
    .line 349
    invoke-direct {v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/wjv$ri;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    :cond_d
    :goto_0
    return-void

    .line 356
    :cond_e
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 357
    .line 358
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 362
    .line 363
    invoke-interface {v7, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 367
    .line 368
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri()Lcom/bytedance/sdk/openadsdk/xha/lr;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri(Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 382
    .line 383
    move/from16 v11, p3

    .line 384
    .line 385
    invoke-direct {v1, v2, v11}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri()Lcom/bytedance/sdk/openadsdk/core/fi/ri;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :goto_1
    const-string v2, "get ad error: "

    .line 399
    .line 400
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    const/16 v2, 0xe

    .line 404
    .line 405
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ik(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->lr(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_10
    move/from16 v11, p3

    .line 420
    .line 421
    if-eqz v8, :cond_11

    .line 422
    .line 423
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/igq;->co:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_11

    .line 430
    .line 431
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 432
    .line 433
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/igq;->co:Ljava/lang/String;

    .line 434
    .line 435
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;)Lcom/bytedance/sdk/openadsdk/core/ay$ri;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/igq;->aw:Lcom/bytedance/sdk/openadsdk/core/ihz;

    .line 449
    .line 450
    if-eqz v10, :cond_11

    .line 451
    .line 452
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 453
    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/ihz;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_11

    .line 461
    .line 462
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v7, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :catchall_1
    :cond_11
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;I)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-nez v10, :cond_12

    .line 474
    .line 475
    const/16 v0, -0x9

    .line 476
    .line 477
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qh()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh;->ri()Lcom/bytedance/sdk/openadsdk/core/hcw;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/hcw;->ka()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-ne v0, v6, :cond_13

    .line 510
    .line 511
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/ay;->ri:Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {v4, v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    :cond_13
    const-string v0, "/api/ad/union/sdk/get_ads/"

    .line 521
    .line 522
    invoke-static {v0, v6, v13}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-virtual {v12}, Lcom/bytedance/sdk/component/xha/ri;->lr()Lcom/bytedance/sdk/component/xha/lr/ka;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    const/4 v14, 0x0

    .line 539
    :try_start_2
    invoke-static {v12, v4}, Lcom/bytedance/sdk/openadsdk/jbs/ka;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    invoke-virtual {v12, v15}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lr;->ri()Z

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    if-eqz v15, :cond_14

    .line 551
    .line 552
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;Z)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_14

    .line 561
    .line 562
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 566
    .line 567
    const-wide/16 v6, 0x3c

    .line 568
    .line 569
    invoke-virtual {v12, v6, v7, v0}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 570
    .line 571
    .line 572
    :catch_0
    :cond_14
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bu()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-virtual {v12, v0, v6}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_15

    .line 596
    .line 597
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-lez v0, :cond_15

    .line 602
    .line 603
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_15

    .line 616
    .line 617
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/String;

    .line 622
    .line 623
    :try_start_3
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v12, v0, v7}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 630
    .line 631
    .line 632
    goto :goto_2

    .line 633
    :catch_1
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_2

    .line 642
    :cond_15
    :try_start_4
    const-string v0, "User-Agent"

    .line 643
    .line 644
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v12, v0, v3}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-direct {v1, v12, v10}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/component/xha/lr/ka;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 652
    .line 653
    .line 654
    :catch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pv;->lr()Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt;->vr()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_16

    .line 671
    .line 672
    if-eqz v7, :cond_16

    .line 673
    .line 674
    const/4 v6, 0x1

    .line 675
    goto :goto_3

    .line 676
    :cond_16
    move v6, v13

    .line 677
    :goto_3
    if-eqz v6, :cond_17

    .line 678
    .line 679
    const-string v0, "pgad_start"

    .line 680
    .line 681
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    :cond_17
    const/16 v0, 0xa

    .line 685
    .line 686
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(I)V

    .line 687
    .line 688
    .line 689
    const-string v0, "get_ad"

    .line 690
    .line 691
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ay$8;

    .line 695
    .line 696
    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ay$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ri(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vr;->ik()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_18

    .line 707
    .line 708
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    :cond_18
    if-nez v2, :cond_19

    .line 716
    .line 717
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ay$9;

    .line 718
    .line 719
    move v2, v6

    .line 720
    move-object v3, v7

    .line 721
    move-object v6, v9

    .line 722
    move v9, v11

    .line 723
    move-object v11, v12

    .line 724
    move-object v10, v14

    .line 725
    move-object/from16 v7, p4

    .line 726
    .line 727
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ay$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILjava/util/List;Lcom/bytedance/sdk/component/xha/lr/ka;)V

    .line 728
    .line 729
    .line 730
    move-object v2, v11

    .line 731
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lcom/bytedance/sdk/component/xha/ri/ri;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_6

    .line 735
    .line 736
    :cond_19
    move-object v2, v12

    .line 737
    move-object v10, v14

    .line 738
    :try_start_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri()Lcom/bytedance/sdk/component/xha/lr;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-nez v0, :cond_1a

    .line 743
    .line 744
    new-instance v14, Lcom/bytedance/sdk/component/xha/lr;

    .line 745
    .line 746
    const-string v17, "response is null, content type is not support!!"

    .line 747
    .line 748
    const-string v19, "REQUEST_BODY_NULL"

    .line 749
    .line 750
    const-wide/16 v20, 0x1

    .line 751
    .line 752
    const-wide/16 v22, 0x1

    .line 753
    .line 754
    const/4 v15, 0x0

    .line 755
    const/16 v16, 0x1389

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    invoke-direct/range {v14 .. v23}, Lcom/bytedance/sdk/component/xha/lr;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 760
    .line 761
    .line 762
    move-object v3, v14

    .line 763
    goto :goto_4

    .line 764
    :catchall_2
    move-exception v0

    .line 765
    goto :goto_5

    .line 766
    :cond_1a
    move-object v3, v0

    .line 767
    :goto_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    .line 768
    .line 769
    .line 770
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 771
    if-eqz v0, :cond_1b

    .line 772
    .line 773
    move v1, v6

    .line 774
    move-object v6, v4

    .line 775
    move v4, v1

    .line 776
    move-object/from16 v1, p0

    .line 777
    .line 778
    move/from16 v11, p3

    .line 779
    .line 780
    move-object v5, v7

    .line 781
    move-object v8, v9

    .line 782
    move-object v12, v10

    .line 783
    move-object/from16 v7, p1

    .line 784
    .line 785
    move-object/from16 v10, p2

    .line 786
    .line 787
    move-object/from16 v9, p4

    .line 788
    .line 789
    :try_start_6
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILjava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 790
    .line 791
    .line 792
    goto :goto_6

    .line 793
    :catchall_3
    move-exception v0

    .line 794
    move v6, v4

    .line 795
    move-object v7, v5

    .line 796
    move-object v9, v8

    .line 797
    move-object v10, v12

    .line 798
    goto :goto_5

    .line 799
    :cond_1b
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 800
    .line 801
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xha/lr;->lr()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v1, p0

    .line 809
    .line 810
    move-object/from16 v5, p1

    .line 811
    .line 812
    move-object/from16 v8, p4

    .line 813
    .line 814
    move-object v4, v3

    .line 815
    move-object v3, v0

    .line 816
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/component/xha/lr/ka;Ljava/io/IOException;Lcom/bytedance/sdk/component/xha/lr;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xha/lr/ik;->fi()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 824
    .line 825
    .line 826
    goto :goto_6

    .line 827
    :goto_5
    new-instance v14, Lcom/bytedance/sdk/component/xha/lr;

    .line 828
    .line 829
    const-wide/16 v20, 0x1

    .line 830
    .line 831
    const-wide/16 v22, 0x1

    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    const/16 v16, 0x138a

    .line 835
    .line 836
    const-string v17, "execute method throw exception"

    .line 837
    .line 838
    const/16 v18, 0x0

    .line 839
    .line 840
    const-string v19, "REQUEST_BODY_EXCEPTION"

    .line 841
    .line 842
    invoke-direct/range {v14 .. v23}, Lcom/bytedance/sdk/component/xha/lr;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 843
    .line 844
    .line 845
    new-instance v3, Ljava/io/IOException;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v1, p0

    .line 855
    .line 856
    move-object/from16 v5, p1

    .line 857
    .line 858
    move-object/from16 v8, p4

    .line 859
    .line 860
    move-object v4, v14

    .line 861
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/component/xha/lr/ka;Ljava/io/IOException;Lcom/bytedance/sdk/component/xha/lr;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Ljava/util/List;)V

    .line 862
    .line 863
    .line 864
    :goto_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri()Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri(Z)V

    .line 869
    .line 870
    .line 871
    return-void
.end method

.method public static ri(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 381
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ri;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 382
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 383
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 384
    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x1

    .line 385
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/su;->ri(Z)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 386
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/su;->ri(Z)V

    if-eqz p0, :cond_2

    .line 387
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 388
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/su;->ri(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    return-object v1
.end method

.method private ri(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 281
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 282
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 283
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 284
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static ri(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 279
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fr;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 280
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/su;->ri(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 289
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 290
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v1

    .line 291
    const-string v2, "personalized_ad"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->whw()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ik()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->sf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qt;->qt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    :cond_0
    const-string v1, "user_compliance_status"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->mj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    const-string v1, "tcstring"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v1, "tcf_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ri(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 298
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/zf;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/zf;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/zf;

    if-eqz v1, :cond_1

    .line 300
    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zf;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zf;->ik()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zf;->ka()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zf;->fi()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    :cond_1
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ay;->lr(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/igq;)Lorg/json/JSONObject;
    .locals 5

    .line 307
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 308
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 313
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 314
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 315
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 317
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 319
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    :cond_3
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 322
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/igq;->jbs:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/igq;->jbs:I

    if-ne v1, v3, :cond_5

    .line 324
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 325
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 326
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 328
    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ay;->lr(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v1, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ay;->ik(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v1, "ptpl_ids_v3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ay;->ik(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v1, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    const-string v1, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    .line 333
    :cond_8
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 334
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/igq;->xha:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    .line 335
    const-string v2, "session_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz p3, :cond_b

    .line 336
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/igq;->mj:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    .line 337
    const-string v2, "common_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_c

    move v1, v3

    :cond_c
    const/4 v2, 0x3

    if-le v1, v2, :cond_d

    move v1, v2

    :cond_d
    const/4 v2, 0x7

    if-eq p2, v2, :cond_e

    const/16 v2, 0x8

    if-ne p2, v2, :cond_f

    :cond_e
    move v1, v3

    :cond_f
    if-eqz p3, :cond_10

    .line 339
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/igq;->fi:Lorg/json/JSONArray;

    if-eqz p3, :cond_10

    .line 340
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    .line 341
    :cond_10
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_11

    .line 342
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 343
    const-string p3, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    const-string p3, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    const-string p3, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    const-string p3, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    const-string p1, "banner"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-object v0
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;I)Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 80
    const-string v0, "app"

    const-string v1, "7.9.1.1"

    const-string v2, "ad_sdk_version"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 81
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 82
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/igq;->ri:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/igq;->ri:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->fi()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v6, 0x7

    .line 83
    const-string v7, "req_type"

    if-ne p3, v6, :cond_2

    if-eqz p2, :cond_4

    .line 84
    :try_start_1
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/igq;->lr:I

    if-lez v6, :cond_4

    .line 85
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    if-ne p3, v6, :cond_3

    if-eqz p2, :cond_4

    .line 86
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/igq;->ik:I

    if-lez v6, :cond_4

    .line 87
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-ne p3, v6, :cond_4

    if-eqz p2, :cond_4

    .line 88
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/igq;->ka:I

    if-lez v6, :cond_4

    .line 89
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qt()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->dw()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 92
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 93
    const-string v9, "version"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v6, "param"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v6, "abtest"

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :catchall_1
    :cond_5
    :try_start_3
    const-string v6, "request_id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lorg/json/JSONObject;)V

    .line 98
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v6, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jbs/co;->ik()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v6, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jbs/co;->ka()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v6, "source_type"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ay;->lr()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ay;->ri:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ri(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 104
    const-string v7, "device"

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v0, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v0, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v0, "channel"

    const-string v7, "main"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 109
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/igq;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    const-string p3, "adslots"

    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/igq;)V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v7, 0x3e8

    div-long/2addr p2, v7

    .line 113
    const-string v0, "ts"

    invoke-virtual {v4, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    const-string v0, ""

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    .line 116
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_6
    const-string p1, "req_sign"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->fi()I

    move-result p1

    if-eqz p1, :cond_7

    .line 119
    const-string p1, "pglx"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->fi()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_7
    const-string p1, "adx_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qt;->uq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri()Lcom/bytedance/sdk/openadsdk/di/lr;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Lorg/json/JSONObject;)V

    .line 122
    sget-object p1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 123
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string p1, "oversea_version_type"

    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 125
    :goto_3
    const-string p2, "body data exception"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-object v3
.end method

.method private ri(Lcom/bytedance/sdk/component/lr/ri/qt;Lcom/bytedance/sdk/openadsdk/core/model/igq;Lcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/utils/pv;ILcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    .locals 12

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->nd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 193
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    .line 194
    :try_start_0
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/igq;->qt:Lcom/bytedance/sdk/openadsdk/utils/pv;

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/utils/pv;->ri:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    move-object/from16 v5, p6

    .line 195
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ri(Lcom/bytedance/sdk/openadsdk/utils/pv;)J

    move-result-wide v2

    :goto_0
    move-wide v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p6

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 196
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/component/lr/ri/qt;Lcom/bytedance/sdk/openadsdk/core/model/igq;Lcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/utils/pv;ILcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 197
    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object p3, v0

    move-object/from16 p6, v8

    move-wide/from16 p4, v10

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method private static ri(Lcom/bytedance/sdk/component/lr/ri/qt;Lcom/bytedance/sdk/openadsdk/core/model/igq;Lcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/utils/pv;ILcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/igq;->qt:Lcom/bytedance/sdk/openadsdk/utils/pv;

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/utils/pv;->ri:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 199
    const-string v2, "client_start_time"

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ri(Lcom/bytedance/sdk/openadsdk/utils/pv;)J

    move-result-wide v3

    invoke-virtual {p8, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    :cond_0
    const-string p1, "network_time"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ri(Lcom/bytedance/sdk/openadsdk/utils/pv;)J

    move-result-wide v2

    invoke-virtual {p8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    const-string p1, "sever_time"

    invoke-virtual {p8, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ri(Lcom/bytedance/sdk/openadsdk/utils/pv;)J

    move-result-wide p2

    invoke-virtual {p8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 203
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    const-string p1, "is_icon_only"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ory()Z

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 205
    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ajz()I

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ik()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    const-string p1, "sync_barrier_open"

    invoke-virtual {p8, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    iget-wide p1, p0, Lcom/bytedance/sdk/component/lr/ri/qt;->lr:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 209
    iget-wide p3, p0, Lcom/bytedance/sdk/component/lr/ri/qt;->ik:J

    sub-long/2addr p3, p1

    const-string p1, "enqueue_2_run_ts"

    invoke-virtual {p8, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210
    iget-wide p1, p0, Lcom/bytedance/sdk/component/lr/ri/qt;->fi:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/lr/ri/qt;->lr:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    iget-wide p1, p0, Lcom/bytedance/sdk/component/lr/ri/qt;->di:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/lr/ri/qt;->fi:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/lr/ri/qt;->di:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p8, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/xha/lr/ik;",
            "Lcom/bytedance/sdk/component/xha/lr;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/pv;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ik;",
            "Lcom/bytedance/sdk/openadsdk/core/wjv$ri;",
            "Lcom/bytedance/sdk/openadsdk/core/model/igq;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v3, p9

    move/from16 v14, p10

    if-eqz p3, :cond_0

    .line 1
    const-string v2, "pgad_end"

    move-object/from16 v5, p4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_10

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ay$11;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ay$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nr/ik;->lr(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pv;->lr()Lcom/bytedance/sdk/openadsdk/utils/pv;

    move-result-object v5

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xha/lr;->ka()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Ljava/lang/String;)V

    .line 7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qh()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh;->ri()Lcom/bytedance/sdk/openadsdk/core/hcw;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/hcw;->ka()I

    move-result v7

    if-ne v7, v8, :cond_1

    .line 9
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    const-string v9, "Pangle_Debug_Mode"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/ay;->ri:Landroid/content/Context;

    invoke-static {v9, v7, v10}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v0, 0xc

    .line 12
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ik(I)V

    .line 13
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    return-void

    .line 14
    :cond_2
    invoke-static {v6, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;)Lcom/bytedance/sdk/openadsdk/core/ay$ri;

    move-result-object v0

    .line 15
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->qt:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Ljava/util/ArrayList;)V

    .line 16
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->jbs:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/aw;->ri(Ljava/lang/String;)V

    .line 17
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->ka:I

    const/16 v7, 0x4e20

    if-eq v6, v7, :cond_4

    .line 18
    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(I)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qd()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->ka:I

    const v3, 0x9c5d

    if-ne v2, v3, :cond_3

    const/16 v0, -0x64

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(ILjava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->ka:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->fi:Ljava/lang/String;

    invoke-interface {v13, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x9

    .line 23
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ik(I)V

    .line 24
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    return-void

    .line 25
    :cond_4
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    if-nez v6, :cond_5

    const/16 v0, 0xd

    .line 26
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ik(I)V

    .line 27
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    return-void

    .line 28
    :cond_5
    invoke-direct {v1, v6, v13}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/wjv$ri;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_7

    .line 29
    :cond_6
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ik(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pv;->lr()Lcom/bytedance/sdk/openadsdk/utils/pv;

    move-result-object v7

    if-eqz v3, :cond_7

    .line 31
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/igq;->sf:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

    if-eqz v2, :cond_7

    .line 32
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->ri:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ri(Lcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/utils/pv;ILcom/bytedance/sdk/openadsdk/utils/pv;)V

    .line 33
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ka()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    if-eqz v2, :cond_8

    if-ne v14, v8, :cond_8

    move/from16 v16, v8

    goto :goto_2

    :cond_8
    move/from16 v16, v15

    :goto_2
    if-eqz v16, :cond_d

    .line 34
    :try_start_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 36
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 37
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(I)Ljava/lang/String;

    move-result-object v9

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 39
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v17, 0x0

    if-eqz v3, :cond_9

    .line 40
    :try_start_2
    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/igq;->qt:Lcom/bytedance/sdk/openadsdk/utils/pv;

    move-object/from16 p3, v2

    iget-wide v2, v6, Lcom/bytedance/sdk/openadsdk/utils/pv;->ri:J

    cmp-long v2, v2, v17

    if-lez v2, :cond_a

    .line 41
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ri(Lcom/bytedance/sdk/openadsdk/utils/pv;)J

    move-result-wide v17

    goto :goto_3

    :cond_9
    move-object/from16 p3, v2

    :cond_a
    :goto_3
    if-eqz v8, :cond_c

    .line 42
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nbc()Z

    move-result v2

    .line 43
    const-string v3, "is_new_engine"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v3, "webview_cache_size"

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka()I

    move-result v2

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ik()I

    move-result v2

    :goto_4
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_c
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xha/lr;->xha()Lcom/bytedance/sdk/component/lr/ri/qt;

    move-result-object v2

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->ri:I

    const/4 v11, 0x1

    move-object/from16 v15, p3

    move-object/from16 v3, p9

    move-wide/from16 v12, v17

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/component/lr/ri/qt;Lcom/bytedance/sdk/openadsdk/core/model/igq;Lcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/utils/pv;ILcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 46
    const-string v2, "duration"

    invoke-virtual {v15, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    const-string v2, "extra_data"

    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v2, "tag"

    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v2, "callback_start"

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ri()J

    move-result-wide v3

    invoke-virtual {v15, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ri(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    goto :goto_6

    .line 51
    :catch_0
    :cond_d
    :goto_5
    :try_start_4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 52
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    :try_start_5
    invoke-interface {v13, v2, v12}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 53
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    invoke-direct {v1, v2, v14}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;I)V

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri()Lcom/bytedance/sdk/openadsdk/core/fi/ri;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fi/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 55
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri()Lcom/bytedance/sdk/openadsdk/xha/lr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri(Ljava/util/Map;)V

    .line 57
    :cond_e
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    if-nez v16, :cond_10

    .line 59
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->mj:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 60
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(I)Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xha/lr;->xha()Lcom/bytedance/sdk/component/lr/ri/qt;

    move-result-object v2

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/ay$ri;->ri:I

    move-object/from16 v4, p5

    move-object/from16 v3, p9

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/component/lr/ri/qt;Lcom/bytedance/sdk/openadsdk/core/model/igq;Lcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/utils/pv;ILcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_7

    .line 62
    :goto_6
    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->lr(Ljava/lang/String;)V

    const/16 v2, 0xe

    .line 64
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ik(I)V

    .line 65
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik()Ljava/lang/String;

    move-result-object v4

    const-string v5, "get_ad"

    const/16 v6, -0x9

    move-object/from16 p6, p11

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    move/from16 p3, v6

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    const-string v2, ""

    const-string v3, "parse_error"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 68
    :cond_f
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ay$12;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ay$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xha/lr;->ri()I

    move-result v0

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xha/lr;->lr()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(ILjava/lang/String;)V

    .line 72
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(I)V

    const/16 v3, 0xb

    .line 73
    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ik(I)V

    .line 74
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->lr(Ljava/lang/String;)V

    .line 75
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->fi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik()Ljava/lang/String;

    move-result-object v4

    const-string v5, "get_ad"

    move-object/from16 p6, p11

    move/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_10
    :goto_7
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/component/xha/lr/ka;Ljava/io/IOException;Lcom/bytedance/sdk/component/xha/lr;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/xha/lr/ka;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/xha/lr;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/wjv$ri;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ik;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ay$10;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/ay$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    if-eqz p3, :cond_0

    .line 147
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/xha/lr;->lr()Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v3, p4

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 148
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 149
    :cond_1
    const-string p4, ""

    goto :goto_0

    .line 150
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pv;->lr()Lcom/bytedance/sdk/openadsdk/utils/pv;

    move-result-object p4

    if-eqz p5, :cond_2

    .line 151
    iget-wide p4, p4, Lcom/bytedance/sdk/openadsdk/utils/pv;->ri:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "pgad_end"

    invoke-interface {p6, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qh()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh;->ri()Lcom/bytedance/sdk/openadsdk/core/hcw;

    move-result-object p4

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/hcw;->ka()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_4

    if-eqz p2, :cond_3

    .line 153
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    .line 154
    :goto_2
    const-string p5, "Pangle_Debug_Mode"

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ay;->ri:Landroid/content/Context;

    invoke-static {p5, p4, p6}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 155
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/xha/lr;->ri()I

    move-result p2

    :goto_3
    move v2, p2

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    .line 156
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_6

    const/16 p2, 0x25a

    goto :goto_3

    :cond_6
    const/16 p2, 0x259

    goto :goto_3

    :goto_4
    if-eqz p7, :cond_7

    .line 157
    invoke-interface {p7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(ILjava/lang/String;)V

    .line 158
    :cond_7
    invoke-virtual {p8, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(I)V

    const/16 p2, 0xa

    .line 159
    invoke-virtual {p8, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ik(I)V

    .line 160
    invoke-virtual {p8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->lr(Ljava/lang/String;)V

    .line 161
    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik()Ljava/lang/String;

    move-result-object v4

    const-string v0, "get_ad"

    move-object v5, p9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/component/xha/lr/ka;Lorg/json/JSONObject;)V
    .locals 1

    .line 389
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ay;->ik(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "cypher"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 391
    const-string p2, "x-pgli18n"

    const-string v0, "4"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/ay;Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILjava/util/List;)V
    .locals 0

    .line 163
    invoke-direct/range {p0 .. p11}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/ay;Lcom/bytedance/sdk/component/xha/lr/ka;Ljava/io/IOException;Lcom/bytedance/sdk/component/xha/lr;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Ljava/util/List;)V
    .locals 0

    .line 77
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/component/xha/lr/ka;Ljava/io/IOException;Lcom/bytedance/sdk/component/xha/lr;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/ay;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/wjv$ri;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ay;->lr(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/wjv$ri;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/ay;Lcom/bytedance/sdk/openadsdk/core/wjv$lr;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/wjv$lr;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->klz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->dw(Ljava/lang/String;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;I)V
    .locals 9

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v3, p0

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 173
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 174
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v8, :cond_5

    .line 175
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xm()Lcom/bytedance/sdk/openadsdk/core/model/xha;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v6, 0x0

    .line 176
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/nr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    const/4 v6, 0x0

    .line 177
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bzf()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/nr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 178
    :cond_2
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 179
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->qt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ik()I

    move-result v5

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->lr()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/nr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    .line 180
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v2

    if-nez v2, :cond_6

    .line 181
    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbz()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    move v4, v0

    .line 183
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 184
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    invoke-direct {p0, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/nr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move-object v3, p0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :goto_3
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/nr;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qt/lr;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ay$14;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ay$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/qt/lr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/component/fi/slm;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;I)Lcom/bytedance/sdk/component/fi/jbs;

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/wjv$lr;)V
    .locals 2

    const/4 v0, -0x1

    .line 288
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wjv$lr;->ri(ILjava/lang/String;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V
    .locals 2

    const/4 v0, -0x1

    .line 285
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(ILjava/lang/String;)V

    .line 286
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(I)V

    .line 287
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    return-void
.end method

.method private ri(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/nr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 4

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 186
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/fi/qt;->ri(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fi/qt;->lr(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p2

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fi/qt;->fi(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p2

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fi/qt;->ka(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p2

    .line 189
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/qt/lr;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/qt/lr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/component/fi/slm;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;I)Lcom/bytedance/sdk/component/fi/jbs;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 190
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/qt/lr;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/qt/lr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/component/fi/slm;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;I)Lcom/bytedance/sdk/component/fi/jbs;

    return-void
.end method

.method private ri(Ljava/util/Map;Lcom/bytedance/sdk/component/xha/lr/ka;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/xha/lr/ka;",
            ")V"
        }
    .end annotation

    .line 255
    const-string v0, "ADD header exceptopn"

    const-string v1, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 256
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 257
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/igq;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 126
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/igq;->fi:Lorg/json/JSONArray;

    if-nez p2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private ri(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 354
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 355
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 356
    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 359
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ri(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 348
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 349
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 350
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 353
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static ri(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 305
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/igq;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 136
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/igq;->lr:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/igq;->ik:I

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/igq;->ka:I

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/wjv$ri;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    .line 164
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(ILjava/lang/String;)V

    return v0

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 168
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ckl()Lcom/bytedance/sdk/openadsdk/core/model/lr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lr;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ckl()Lcom/bytedance/sdk/openadsdk/core/model/lr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lr;->ik()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(ILjava/lang/String;)V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ay$13;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/ay$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    const-string v7, "material_error"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private xha(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "package_name"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->di()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v0, "version_code"

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->xha()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "version"

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->mj()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method


# virtual methods
.method public lr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ka/fi;
    .locals 7

    .line 925
    const-string v0, "error unknown"

    const-string v1, "/api/ad/union/sdk/stats/batch/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/xha;->ri()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->fi()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_9

    .line 926
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    .line 927
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xha/ri;->lr()Lcom/bytedance/sdk/component/xha/lr/ka;

    move-result-object v2

    const/4 v3, 0x0

    .line 928
    :try_start_0
    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 929
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bu()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Ljava/lang/String;Z)V

    .line 930
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 931
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    .line 932
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lr;->ri()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 933
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 934
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 935
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(Ljava/util/List;)V

    .line 936
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(JLjava/util/concurrent/TimeUnit;)V

    .line 937
    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/component/xha/lr/ka;Lorg/json/JSONObject;)V

    .line 938
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->eb()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 940
    const-string p1, "_disable_retry"

    const-string v1, "1"

    invoke-virtual {v2, p1, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 941
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri()Lcom/bytedance/sdk/component/xha/lr;

    move-result-object p1

    if-nez p1, :cond_4

    .line 942
    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ka/fi;

    invoke-direct {p1, v3, v3, v0, v3}, Lcom/bytedance/sdk/openadsdk/ka/fi;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 943
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr;->ka()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 944
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr;->ka()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 945
    const-string v4, "code"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 946
    const-string v5, "data"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x4e20

    const/4 v5, 0x1

    if-ne v4, v1, :cond_5

    move v1, v5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    const v6, 0xea65

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    move v5, v3

    goto :goto_1

    :cond_7
    move v1, v3

    move v5, v1

    .line 947
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr;->ri()I

    move-result v3

    .line 948
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    move-result v4

    if-nez v4, :cond_8

    .line 949
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr;->lr()Ljava/lang/String;

    move-result-object v0

    .line 950
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xha/lr/ik;->fi()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move p1, v3

    move v3, v1

    goto :goto_2

    :catchall_1
    move p1, v3

    move v5, p1

    :goto_2
    move v1, v3

    move v3, p1

    .line 951
    :cond_8
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ka/fi;

    invoke-direct {p1, v1, v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/ka/fi;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 952
    :catchall_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ka/fi;

    invoke-direct {p1, v3, v3, v0, v3}, Lcom/bytedance/sdk/openadsdk/ka/fi;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_9
    :goto_4
    return-object v3
.end method

.method public ri()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;
    .locals 15

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/xha;->ri()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 394
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "tpl_fetch_model"

    const-string v6, "date"

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v2, v9

    .line 395
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tnn()Ljava/lang/String;

    move-result-object v9

    .line 396
    const-string v10, "last_url"

    const-string v11, ""

    invoke-static {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 397
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->pv()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v2, v13

    const-string v14, "model"

    if-gtz v13, :cond_1

    cmp-long v2, v2, v7

    if-ltz v2, :cond_1

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    invoke-static {v0, v14, v11}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 399
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 400
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 401
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xha/ri;->ik()Lcom/bytedance/sdk/component/xha/lr/lr;

    move-result-object v2

    .line 402
    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/jbs/ka;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xha/lr/lr;->ri()Lcom/bytedance/sdk/component/xha/lr;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 405
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 406
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xha/lr;->ka()Ljava/lang/String;

    move-result-object v2

    .line 407
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 408
    const-string v2, "template_fetch_url"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    move-result-object v1

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 413
    const-string v2, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public ri(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/ka/fi;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/ka/fi;"
        }
    .end annotation

    .line 213
    const-string v6, "NetApiImpl"

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/xha;->ri()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 214
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xha/ri;->lr()Lcom/bytedance/sdk/component/xha/lr/ka;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lr;->ri()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(Ljava/util/List;)V

    .line 218
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    .line 219
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->nh()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    const-string v2, "_disable_retry"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ay;->fi(Ljava/lang/String;)[B

    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 223
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_3

    move-object v8, v4

    check-cast v8, [B

    array-length v8, v8

    if-lez v8, :cond_3

    .line 224
    move-object v1, v4

    check-cast v1, [B

    .line 225
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/su;->lr(Z)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 226
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v7

    .line 227
    :goto_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/su;->lr(Z)V

    .line 228
    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/su;->ri(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :goto_2
    if-eqz v1, :cond_5

    .line 229
    const-string v2, "Content-Encoding"

    const-string v4, "union_sdk_encode"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v2, "x-pgli18n"

    const-string v4, "4"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v2, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-nez v1, :cond_7

    .line 232
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ri;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :try_start_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ay;->ik(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v1, p1

    .line 234
    :cond_6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ay;->fi(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 235
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Ljava/util/Map;Lcom/bytedance/sdk/component/xha/lr/ka;)V

    .line 236
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bu()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Ljava/lang/String;Z)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ka/fi;

    const-string p2, "encrypt_error"

    const/4 v0, -0x2

    invoke-direct {p1, v7, v0, p2, v7}, Lcom/bytedance/sdk/openadsdk/ka/fi;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 239
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri()Lcom/bytedance/sdk/component/xha/lr;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 240
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xha/lr;->ka()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 241
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xha/lr;->ka()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ay;->di(Lorg/json/JSONObject;)Z

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_8
    move v8, v7

    .line 243
    :goto_4
    const-string v2, "error unknown"

    if-eqz v1, :cond_9

    .line 244
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xha/lr;->ri()I

    move-result v4

    move v9, v4

    goto :goto_5

    :cond_9
    move v9, v7

    :goto_5
    if-nez v8, :cond_a

    const/16 v4, 0xc8

    if-ne v9, v4, :cond_a

    .line 245
    const-string v2, "server say not success"

    move-object v10, v2

    move v11, v3

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_b

    .line 246
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xha/lr;->lr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 247
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xha/lr;->lr()Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v10, v2

    move v11, v7

    :goto_6
    if-nez v1, :cond_d

    move-object v2, v0

    .line 248
    const-string v0, "applog"

    const-string v3, "response is null"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    move v2, v9

    goto :goto_7

    :cond_d
    move-object v2, v0

    .line 249
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    move-result v0

    if-nez v0, :cond_c

    .line 250
    const-string v0, "applog"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xha/lr;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik()Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v5, p3

    move v2, v9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 251
    :goto_7
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/ay;->ka(Lorg/json/JSONObject;)V

    .line 252
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ka/fi;

    invoke-direct {p1, v8, v2, v10, v11}, Lcom/bytedance/sdk/openadsdk/ka/fi;-><init>(ZILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_e
    :goto_8
    return-object v1

    .line 253
    :goto_9
    const-string p2, "uploadEvent error"

    invoke-static {v6, p2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ka/fi;

    const/16 p2, 0x1fd

    const-string v0, "service_busy"

    invoke-direct {p1, v7, p2, v0, v7}, Lcom/bytedance/sdk/openadsdk/ka/fi;-><init>(ZILjava/lang/String;Z)V

    return-object p1
.end method

.method public ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 373
    const-string v0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    .line 374
    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 375
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 376
    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 379
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    :try_start_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-object p1, v2

    :catch_0
    :catchall_1
    :cond_1
    return-object p1
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/ihz;)V
    .locals 2

    .line 128
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/igq;->di:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/model/igq;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 130
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/ihz;->ri()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/igq;->co:Ljava/lang/String;

    .line 133
    iput-object p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/igq;->aw:Lcom/bytedance/sdk/openadsdk/core/ihz;

    .line 134
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/wjv$ri;)V

    return-void

    .line 135
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/wjv$ri;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/wjv$ri;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 137
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/igq;->lr:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/igq;->ik:I

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/igq;->ka:I

    if-ne v1, v2, :cond_1

    .line 138
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/igq;->di:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/lr/ri;

    invoke-direct {v7, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lr/ri;-><init>(Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 141
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_3

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ay$1;

    const-string v3, "getAd"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ay$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/wjv$ri;)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 143
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ay;->lr(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/wjv$ri;)V

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 1

    .line 414
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 415
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xha/ri;->ik()Lcom/bytedance/sdk/component/xha/lr/lr;

    move-result-object v0

    .line 416
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    .line 417
    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 418
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(I)V

    .line 419
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ay$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ay$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xha/lr/lr;->ri(Lcom/bytedance/sdk/component/xha/ri/ri;)V

    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/xha;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->fi()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, p0

    goto/16 :goto_1

    .line 262
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ay;->lr(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    move-object p3, p1

    move-object p1, p0

    if-nez p2, :cond_2

    goto :goto_1

    .line 263
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/xha/ri;->lr()Lcom/bytedance/sdk/component/xha/lr/ka;

    move-result-object p4

    .line 264
    const-string p5, "/api/ad/union/dislike_event/"

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 265
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 266
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 267
    :goto_0
    invoke-direct {p0, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/component/xha/lr/ka;Lorg/json/JSONObject;)V

    .line 268
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/component/xha/lr/ka;->fi(Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 270
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(I)V

    .line 271
    const-string p2, "dislike"

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;)V

    .line 272
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ay$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ay$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ri(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 273
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ay$3;

    invoke-direct {v1, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/ay$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lcom/bytedance/sdk/component/xha/ri/ri;)V

    .line 274
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 275
    const-string p3, "cid"

    const-string p5, ""

    invoke-virtual {p4, p3, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 276
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri()Lcom/bytedance/sdk/openadsdk/di/lr;

    move-result-object p4

    invoke-virtual {p4, p2, p3, v0, v0}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 278
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wjv$lr;)V
    .locals 3

    .line 360
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/xha;->ri()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_3

    .line 361
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 362
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xha/ri;->lr()Lcom/bytedance/sdk/component/xha/lr/ka;

    move-result-object v0

    .line 363
    :try_start_0
    const-string v1, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jbs/ka;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 365
    const-string v2, "NetApiImpl"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/component/xha/lr/ka;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_2

    .line 367
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xha/lr/ka;->fi(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 368
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(I)V

    .line 369
    const-string p1, "reward"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;)V

    .line 370
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ay$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ay$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ri(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 371
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ay$5;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ay$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay;Lcom/bytedance/sdk/openadsdk/core/wjv$lr;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lcom/bytedance/sdk/component/xha/ri/ri;)V

    return-void

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    const/16 p1, 0x3e8

    .line 372
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wjv$lr;->ri(ILjava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public ri(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 420
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 421
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xha/ri;->lr()Lcom/bytedance/sdk/component/xha/lr/ka;

    move-result-object v0

    .line 422
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    .line 424
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tpb()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 428
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(I)V

    .line 429
    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;)V

    .line 430
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ay$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ay$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lcom/bytedance/sdk/component/xha/ri/ri;)V

    return-void
.end method
