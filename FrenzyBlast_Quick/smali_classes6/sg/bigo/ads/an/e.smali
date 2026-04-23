.class public abstract Lsg/bigo/ads/an/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/f;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field public final d:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Z

.field protected f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/an/e$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/an/e$1;-><init>(Lsg/bigo/ads/an/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/an/e;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/an/e;->d:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lsg/bigo/ads/an/e;->e:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lsg/bigo/ads/an/e;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method private C()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/an/e;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/an/e;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/an/e;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/an/e;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2, v1, p1, p2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 23
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/an/e;->e:Z

    invoke-virtual {p0}, Lsg/bigo/ads/an/e;->b()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p1}, Lsg/bigo/ads/an/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/an/e;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iput-boolean v4, p0, Lsg/bigo/ads/an/e;->f:Z

    .line 23
    .line 24
    invoke-static {v3}, Lsg/bigo/ads/common/utils/h;->b(Ljava/io/File;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lsg/bigo/ads/an/e;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/an/e;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catchall_1
    move-exception v3

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    :try_start_2
    invoke-static {v4}, Lsg/bigo/ads/common/utils/p;->b([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lsg/bigo/ads/an/e;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "data decrypt failed length="

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length v4, v4

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v1, v5, v4}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/an/e;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 81
    .line 82
    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-array v4, v2, [B

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v5}, Lsg/bigo/ads/an/f;->b(Landroid/os/Parcel;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    .line 106
    .line 107
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    :try_start_7
    invoke-virtual {p0}, Lsg/bigo/ads/an/e;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "close data input stream failed"

    .line 116
    .line 117
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/an/e;->a(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_2
    move-exception v2

    .line 126
    move-object v8, v3

    .line 127
    move-object v3, v2

    .line 128
    move-object v2, v8

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-object v2, v3

    .line 131
    :catch_2
    :try_start_8
    invoke-virtual {p0}, Lsg/bigo/ads/an/e;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "DataFile load failed"

    .line 136
    .line 137
    invoke-static {v1, v0, v3, v4}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_3
    :try_start_a
    invoke-virtual {p0}, Lsg/bigo/ads/an/e;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "close data input stream failed"

    .line 151
    .line 152
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/an/e;->a(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :goto_2
    if-eqz v2, :cond_3

    .line 161
    .line 162
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_4
    :try_start_c
    invoke-virtual {p0}, Lsg/bigo/ads/an/e;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v4, "close data input stream failed"

    .line 171
    .line 172
    invoke-static {v1, v0, v2, v4}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/an/e;->a(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :goto_4
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 180
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/an/e;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p0, v4}, Lsg/bigo/ads/an/f;->a(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lsg/bigo/ads/common/utils/p;->a([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lsg/bigo/ads/an/e;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "## data encrypt failed."

    .line 48
    .line 49
    invoke-static {v3, p1, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Lsg/bigo/ads/an/e;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "close output stream failed"

    .line 64
    .line 65
    invoke-static {v3, v2, p1, v0}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v1, p0, Lsg/bigo/ads/an/e;->f:Z

    .line 69
    .line 70
    invoke-direct {p0}, Lsg/bigo/ads/an/e;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object v0, v5

    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_0
    :try_start_5
    new-instance v6, Ljava/io/File;

    .line 80
    .line 81
    invoke-static {p1}, Lsg/bigo/ads/an/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lsg/bigo/ads/an/e;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/File;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v6, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    const-string v7, "IOUtils"

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "rename locked file failed: "

    .line 119
    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    invoke-static {v3, v7, v8}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_2

    .line 140
    .line 141
    const-string v7, "IOUtils"

    .line 142
    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v9, "delete locked file failed: "

    .line 146
    .line 147
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    :goto_3
    :try_start_6
    new-instance v7, Ljava/io/FileOutputStream;

    .line 163
    .line 164
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 165
    .line 166
    .line 167
    :try_start_7
    invoke-virtual {v7, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    const-string v0, "IOUtils"

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v8, "delete backup file failed: "

    .line 194
    .line 195
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v3, v0, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_2
    move-exception p1

    .line 214
    move-object v0, v7

    .line 215
    goto :goto_8

    .line 216
    :cond_3
    :goto_4
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catch_1
    move-object v0, v7

    .line 221
    goto :goto_5

    .line 222
    :catchall_3
    move-exception p1

    .line 223
    goto :goto_8

    .line 224
    :catch_2
    :goto_5
    :try_start_9
    const-string p1, "IOUtils"

    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v7, "write file "

    .line 229
    .line 230
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v7, " failed"

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v3, p1, v4}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_4

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_4

    .line 263
    .line 264
    const-string p1, "IOUtils"

    .line 265
    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v7, "delete locked file with exception failed: "

    .line 269
    .line 270
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v3, p1, v4}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 285
    .line 286
    .line 287
    :cond_4
    if-eqz v0, :cond_5

    .line 288
    .line 289
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 290
    .line 291
    .line 292
    :catch_3
    :cond_5
    :goto_6
    :try_start_b
    invoke-virtual {p0}, Lsg/bigo/ads/an/e;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 296
    .line 297
    .line 298
    :try_start_c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_4
    :try_start_d
    invoke-virtual {p0}, Lsg/bigo/ads/an/e;->b()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v0, "close output stream failed"

    .line 307
    .line 308
    invoke-static {v3, v2, p1, v0}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_7
    iput-boolean v1, p0, Lsg/bigo/ads/an/e;->f:Z

    .line 312
    .line 313
    invoke-direct {p0}, Lsg/bigo/ads/an/e;->C()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 314
    .line 315
    .line 316
    monitor-exit p0

    .line 317
    return-void

    .line 318
    :goto_8
    if-eqz v0, :cond_6

    .line 319
    .line 320
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 321
    .line 322
    .line 323
    :catch_5
    :cond_6
    :try_start_f
    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 324
    :catch_6
    move-object v0, v5

    .line 325
    goto :goto_9

    .line 326
    :catchall_4
    move-exception p1

    .line 327
    goto :goto_b

    .line 328
    :catch_7
    :goto_9
    :try_start_10
    invoke-virtual {p0}, Lsg/bigo/ads/an/e;->b()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v4, "data save failed"

    .line 333
    .line 334
    invoke-static {v3, v2, p1, v4}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 335
    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    :try_start_11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :catch_8
    :try_start_12
    invoke-virtual {p0}, Lsg/bigo/ads/an/e;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-string v0, "close output stream failed"

    .line 348
    .line 349
    invoke-static {v3, v2, p1, v0}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    :goto_a
    iput-boolean v1, p0, Lsg/bigo/ads/an/e;->f:Z

    .line 353
    .line 354
    invoke-direct {p0}, Lsg/bigo/ads/an/e;->C()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 355
    .line 356
    .line 357
    monitor-exit p0

    .line 358
    return-void

    .line 359
    :goto_b
    if-eqz v0, :cond_8

    .line 360
    .line 361
    :try_start_13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :catch_9
    :try_start_14
    invoke-virtual {p0}, Lsg/bigo/ads/an/e;->b()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v4, "close output stream failed"

    .line 370
    .line 371
    invoke-static {v3, v2, v0, v4}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    :goto_c
    iput-boolean v1, p0, Lsg/bigo/ads/an/e;->f:Z

    .line 375
    .line 376
    invoke-direct {p0}, Lsg/bigo/ads/an/e;->C()V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :goto_d
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 381
    throw p1
.end method
