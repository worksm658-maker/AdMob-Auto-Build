.class final Lsg/bigo/ads/core/mraid/h$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsg/bigo/ads/core/mraid/h$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/h$a$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/core/mraid/h$a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/h$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lsg/bigo/ads/core/mraid/h$a;->b:Lsg/bigo/ads/core/mraid/h$a$a;

    .line 11
    .line 12
    return-void
.end method

.method private a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/utils/q;->e()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    new-instance v3, Lsg/bigo/ads/bp/a;

    .line 24
    .line 25
    new-instance v4, Lsg/bigo/ads/bp/d;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lsg/bigo/ads/core/mraid/h$a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lsg/bigo/ads/bp/a;-><init>(Lsg/bigo/ads/bn/b;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lsg/bigo/ads/bo/e;->a()Lsg/bigo/ads/bg/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v3}, Lsg/bigo/ads/bn/h;->a(Lsg/bigo/ads/bp/c;)Lsg/bigo/ads/bn/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v3, Lsg/bigo/ads/bn/d;->a:Lsg/bigo/ads/bq/c;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {v2}, Lsg/bigo/ads/core/mraid/h$a;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lsg/bigo/ads/core/mraid/h$a;->a(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    move-object v0, v2

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    :try_start_1
    check-cast v4, Lsg/bigo/ads/bq/a;

    .line 63
    .line 64
    iget-object v4, v4, Lsg/bigo/ads/bq/a;->b:Ljava/io/InputStream;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v3, v3, Lsg/bigo/ads/bn/d;->a:Lsg/bigo/ads/bq/c;

    .line 75
    .line 76
    check-cast v3, Lsg/bigo/ads/bq/a;

    .line 77
    .line 78
    iget-object v3, v3, Lsg/bigo/ads/bq/a;->c:Lsg/bigo/ads/common/utils/i;

    .line 79
    .line 80
    invoke-static {p1, v3}, Lsg/bigo/ads/core/mraid/h$a;->a(Ljava/lang/String;Lsg/bigo/ads/common/utils/i;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v3, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-static {v5, p1}, Lsg/bigo/ads/core/mraid/h$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lsg/bigo/ads/core/mraid/h$b;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Lsg/bigo/ads/core/mraid/h$b;-><init>(Ljava/lang/String;B)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/media/MediaScannerConnection;

    .line 107
    .line 108
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/h$a;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Lsg/bigo/ads/core/mraid/h$b;->a(Lsg/bigo/ads/core/mraid/h$b;Landroid/media/MediaScannerConnection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    invoke-static {v5}, Lsg/bigo/ads/core/mraid/h$a;->a(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {p1}, Lsg/bigo/ads/core/mraid/h$a;->a(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v2, v0

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v2

    .line 132
    :goto_2
    move-object v2, v5

    .line 133
    goto :goto_5

    .line 134
    :catch_0
    :goto_3
    move-object v2, v5

    .line 135
    goto :goto_4

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    move-object v0, v2

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-object p1, v2

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-object p1, v2

    .line 142
    :goto_4
    :try_start_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 143
    .line 144
    invoke-static {v2}, Lsg/bigo/ads/core/mraid/h$a;->a(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    move-object v6, v0

    .line 150
    move-object v0, p1

    .line 151
    move-object p1, v6

    .line 152
    :goto_5
    invoke-static {v2}, Lsg/bigo/ads/core/mraid/h$a;->a(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lsg/bigo/ads/core/mraid/h$a;->a(Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_3
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    return-object p1
.end method

.method private static a(Ljava/lang/String;Lsg/bigo/ads/common/utils/i;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/common/utils/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/common/utils/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 162
    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content-type"

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/utils/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 2

    .line 163
    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Unable to close stream. Ignoring."

    const/4 v0, 0x0

    const-string v1, "MraidBridge"

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 164
    const/16 v0, 0x4000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/mraid/h$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/h$a;->b:Lsg/bigo/ads/core/mraid/h$a$a;

    .line 14
    .line 15
    invoke-interface {p1}, Lsg/bigo/ads/core/mraid/h$a$a;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
