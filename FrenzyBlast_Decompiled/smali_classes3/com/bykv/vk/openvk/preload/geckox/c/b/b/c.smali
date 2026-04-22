.class public Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;
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
    const-string v1, "start download patch zip file, channel:"

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
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 23
    .line 24
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getLength()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    new-instance v3, Ljava/io/File;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;->e:Ljava/io/File;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getVersion()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, "--updating"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/io/File;

    .line 94
    .line 95
    const-string v5, "patch.tmp"

    .line 96
    .line 97
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->a(Ljava/io/File;J)Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/b;->i()Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;

    .line 116
    .line 117
    invoke-direct {v5, v3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;-><init>(Lcom/bykv/vk/openvk/preload/geckox/buffer/a;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, p2, v1, v2, v5}, Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;->downloadFile(Ljava/lang/String;JLcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_1
    new-instance p2, Landroid/util/Pair;

    .line 124
    .line 125
    invoke-direct {p2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    invoke-interface {v3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    invoke-interface {v3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    invoke-interface {v3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/b/a;

    .line 146
    .line 147
    const-string v2, "download patch zip failed, url:"

    .line 148
    .line 149
    const-string v3, ", channel:"

    .line 150
    .line 151
    invoke-static {v2, p2, v3}, Landroidx/activity/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, ", pkg id:"

    .line 163
    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getId()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", caused by:"

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {v1, p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/bykv/vk/openvk/preload/a/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 201
    check-cast p2, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;->a(Lcom/bykv/vk/openvk/preload/a/b;Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 198
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 199
    aget-object v0, p1, v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/b;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    const/4 v0, 0x1

    .line 200
    aget-object p1, p1, v0

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;->e:Ljava/io/File;

    return-void
.end method
