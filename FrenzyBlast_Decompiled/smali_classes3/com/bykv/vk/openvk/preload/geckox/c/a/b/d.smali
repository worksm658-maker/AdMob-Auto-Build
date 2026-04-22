.class public Lcom/bykv/vk/openvk/preload/geckox/c/a/b/d;
.super Lcom/bykv/vk/openvk/preload/a/d;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/d<",
        "Landroid/util/Pair<",
        "Lcom/bykv/vk/openvk/preload/geckox/buffer/a;",
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "Landroid/util/Pair<",
            "Lcom/bykv/vk/openvk/preload/geckox/buffer/a;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;",
            "Landroid/util/Pair<",
            "Lcom/bykv/vk/openvk/preload/geckox/buffer/a;",
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
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "start merge patch single file, channel:"

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "gecko-debug-tag"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->f()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 45
    .line 46
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getLocalVersion()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, "res"

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    array-length v3, v0

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    new-instance v3, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getFullPackage()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2, v2}, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/b;->a(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v3, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/File;)Z

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v0, v1, v2, v4}, Lcom/bykv/vk/openvk/preload/geckox/utils/BsPatch;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/File;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/d;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v3, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->a(Ljava/io/File;J)Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :try_start_1
    new-instance v1, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-direct {v1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/preload/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception p1

    .line 176
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "merge patch single file failed, channel\uff1a"

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, ", pkg id:"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getId()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, ", caused by:"

    .line 209
    .line 210
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    :goto_0
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/File;)Z

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_0
    const-string p1, "can not found old full single file,:"

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/offline/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/bykv/vk/openvk/preload/a/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 245
    check-cast p2, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/d;->a(Lcom/bykv/vk/openvk/preload/a/b;Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 243
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 244
    aget-object p1, p1, v0

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/b;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/d;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    return-void
.end method
