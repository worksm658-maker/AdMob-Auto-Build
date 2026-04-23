.class public Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private lr:Ljava/io/File;

.field private ri:I


# direct methods
.method private constructor <init>(ILjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->lr:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method private ik(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->lr:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, ".temp"

    .line 6
    .line 7
    invoke-static {p1, v2}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private ik(Ljava/io/File;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xha;->lr(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static ka(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private lr(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 58
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->lr:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private lr(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri(Ljava/io/File;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri$1;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri$1;-><init>(Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public static ri(ILjava/io/File;)Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;
    .locals 1

    .line 182
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;-><init>(ILjava/io/File;)V

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ri(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 184
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 186
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    .line 187
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_2

    .line 190
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".temp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    return-object v1

    :catchall_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method private ri(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 202
    invoke-static {p2}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ka(Ljava/io/File;)V

    .line 203
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 204
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method


# virtual methods
.method public declared-synchronized ri(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    monitor-enter p0

    .line 173
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 174
    monitor-exit p0

    return-object v1

    .line 175
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->lr(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ik(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    monitor-exit p0

    return-object v0

    .line 179
    :catchall_0
    monitor-exit p0

    return-object v1

    :catch_0
    move-object v0, v1

    .line 180
    :catch_1
    :try_start_4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qt;->ri(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized ri(I)V
    .locals 3

    monitor-enter p0

    .line 192
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p1, v0, :cond_0

    .line 193
    monitor-exit p0

    return-void

    .line 194
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->lr:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->lr(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 196
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 197
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 200
    :cond_2
    monitor-exit p0

    return-void

    .line 201
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized ri(Ljava/lang/String;[B)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ik(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v5, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->lr(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v0, p1, v4}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_3
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/qt;->ri(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->lr:Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri(Ljava/io/File;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri:I

    .line 61
    .line 62
    if-le p1, p2, :cond_2

    .line 63
    .line 64
    int-to-double p1, p2

    .line 65
    mul-double/2addr p1, v2

    .line 66
    double-to-int p1, p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_6

    .line 73
    :cond_2
    :goto_0
    monitor-exit p0

    .line 74
    return v4

    .line 75
    :catchall_1
    move-object v4, v5

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-object v4, v5

    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    :goto_1
    :try_start_4
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/qt;->ri(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->lr:Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri(Ljava/io/File;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri:I

    .line 95
    .line 96
    if-le p1, p2, :cond_3

    .line 97
    .line 98
    int-to-double p1, p2

    .line 99
    mul-double/2addr p1, v2

    .line 100
    double-to-int p1, p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_3
    monitor-exit p0

    .line 105
    return v1

    .line 106
    :catch_1
    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->lr:Ljava/io/File;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_3
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_3
    :try_start_6
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/qt;->ri(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->lr:Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri(Ljava/io/File;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri:I

    .line 132
    .line 133
    if-le p1, p2, :cond_5

    .line 134
    .line 135
    int-to-double p1, p2

    .line 136
    mul-double/2addr p1, v2

    .line 137
    double-to-int p1, p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_5
    monitor-exit p0

    .line 142
    return v1

    .line 143
    :goto_4
    :try_start_7
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/qt;->ri(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->lr:Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri(Ljava/io/File;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri:I

    .line 159
    .line 160
    if-le p2, v0, :cond_6

    .line 161
    .line 162
    int-to-double v0, v0

    .line 163
    mul-double/2addr v0, v2

    .line 164
    double-to-int p2, v0

    .line 165
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri/ri;->ri(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    :cond_7
    :goto_5
    monitor-exit p0

    .line 170
    return v1

    .line 171
    :goto_6
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 172
    throw p1
.end method
