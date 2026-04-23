.class public Lcom/bykv/vk/openvk/preload/geckox/c/b/b/d;
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
    .locals 6
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
    const-string v1, "start merge patch zip file, channel:"

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
    const-string v5, "res.zip"

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
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v2, v1, v3, v4}, Lcom/bykv/vk/openvk/preload/geckox/utils/BsPatch;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/d;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->a(Ljava/io/File;J)Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :try_start_1
    new-instance v1, Landroid/util/Pair;

    .line 111
    .line 112
    invoke-direct {v1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/preload/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "merged patch zip file failed, channel\uff1a"

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ", pkg id:"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getId()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, ", caused by:"

    .line 164
    .line 165
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :goto_0
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/File;)Z

    .line 184
    .line 185
    .line 186
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/bykv/vk/openvk/preload/a/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 189
    check-cast p2, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/d;->a(Lcom/bykv/vk/openvk/preload/a/b;Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 187
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 188
    aget-object p1, p1, v0

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/b;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/d;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    return-void
.end method
