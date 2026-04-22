.class public Lcom/bytedance/sdk/openadsdk/core/settings/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final ri:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/lr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ik;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private static lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;
    .locals 2

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lr;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static lr()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tt_ads_conf_sr"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/xha;->ri(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static lr(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/lr;",
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ik;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/settings/lr;->ri:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 169
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ik;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    if-nez v0, :cond_0

    .line 170
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ik;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/settings/lr;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 168
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lr;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static ri()V
    .locals 2

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ik;->lr()Ljava/io/File;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static ri(Lorg/json/JSONArray;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ik;->lr()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, ".tmp"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    new-instance v3, Ljava/io/FileWriter;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/aw;->ri(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    move-object v2, v3

    .line 84
    goto :goto_5

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object v2, v3

    .line 87
    :goto_1
    :try_start_2
    const-string v3, "SdkSettings.AdSlot"

    .line 88
    .line 89
    const-string v4, "saveAdSlotToLocal: "

    .line 90
    .line 91
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/aw;->ri(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ik;->lr(Lorg/json/JSONArray;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    .line 147
    .line 148
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ik;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :goto_4
    return-void

    .line 155
    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/aw;->ri(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public static ri(Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ik;->lr()Ljava/io/File;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xha;->ka(Ljava/io/File;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 174
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ik;->lr(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/lr;

    .line 180
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ik;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
