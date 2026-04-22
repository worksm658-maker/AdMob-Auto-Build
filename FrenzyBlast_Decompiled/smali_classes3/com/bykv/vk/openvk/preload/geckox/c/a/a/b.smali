.class public Lcom/bykv/vk/openvk/preload/geckox/c/a/a/b;
.super Lcom/bykv/vk/openvk/preload/a/d;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/d<",
        "Landroid/util/Pair<",
        "Landroid/net/Uri;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;",
        "Landroid/util/Pair<",
        "Lcom/bykv/vk/openvk/preload/geckox/buffer/a;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:Lcom/bykv/vk/openvk/preload/geckox/b;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/b;Landroid/util/Pair;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "Landroid/util/Pair<",
            "Lcom/bykv/vk/openvk/preload/geckox/buffer/a;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "DownloadFullSingleFile-release:"

    .line 2
    .line 3
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "start download full single file channel:"

    .line 12
    .line 13
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "gecko-debug-tag"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 25
    .line 26
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getFullPackage()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getLength()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v5, Ljava/io/File;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/b;->e:Ljava/io/File;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getVersion()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v9, "--updating"

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/io/File;

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v9, "res"

    .line 100
    .line 101
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p2}, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/b;->a(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/b;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v3, v4}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->a(Ljava/io/File;J)Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :try_start_0
    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/b;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/b;->i()Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;

    .line 137
    .line 138
    invoke-direct {v7, v5}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;-><init>(Lcom/bykv/vk/openvk/preload/geckox/buffer/a;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, p2, v3, v4, v7}, Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;->downloadFile(Ljava/lang/String;JLcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_1
    new-instance p2, Landroid/util/Pair;

    .line 145
    .line 146
    invoke-direct {p2, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    invoke-interface {v5}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :catch_0
    move-exception p2

    .line 158
    invoke-static {v2, v0, p2}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_0

    .line 164
    :catch_1
    move-exception p1

    .line 165
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :goto_0
    :try_start_4
    invoke-interface {v5}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_2
    move-exception p2

    .line 171
    invoke-static {v2, v0, p2}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    throw p1

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    invoke-interface {v5}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/b/a;

    .line 180
    .line 181
    const-string v2, "download full single file failed! url:"

    .line 182
    .line 183
    const-string v3, ", channel:"

    .line 184
    .line 185
    invoke-static {v2, p2, v3}, Landroidx/activity/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, ", pkg id:"

    .line 197
    .line 198
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getFullPackage()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getId()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", caused by:"

    .line 213
    .line 214
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {v0, p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    .line 234
    const-string v1, "url path illegal, url:"

    if-eq p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 236
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 237
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 238
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_2
    const-string p1, "url empty, channel:"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/bykv/vk/openvk/preload/a/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 243
    check-cast p2, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/b;->a(Lcom/bykv/vk/openvk/preload/a/b;Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 240
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 241
    aget-object v0, p1, v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/b;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/b;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    const/4 v0, 0x1

    .line 242
    aget-object p1, p1, v0

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/b;->e:Ljava/io/File;

    return-void
.end method
