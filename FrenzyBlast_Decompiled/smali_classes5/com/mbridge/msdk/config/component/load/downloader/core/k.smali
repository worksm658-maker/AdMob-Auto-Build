.class Lcom/mbridge/msdk/config/component/load/downloader/core/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/m;


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

.field private final d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/config/component/load/downloader/core/d<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lcom/mbridge/msdk/config/component/load/downloader/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/d<",
            "*>;",
            "Lcom/mbridge/msdk/config/component/load/downloader/database/b;",
            "Lcom/mbridge/msdk/config/component/load/downloader/database/c;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->e:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/d<",
            "*>;",
            "Lcom/mbridge/msdk/config/component/load/downloader/database/b;",
            "Lcom/mbridge/msdk/config/component/load/downloader/database/c;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "*>;)",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/m;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/load/downloader/d;Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->remove(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private a()Z
    .locals 3

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    const-string v1, "do_us_fi_re"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 33
    :catch_0
    const-string v0, "DownloadTask"

    const-string v1, "\u7c7b\u578b\u8f6c\u6362\u9519\u8bef\uff1a do_us_fi_re"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private a(J)Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    move-result p1

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->e:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/mbridge/msdk/config/component/load/downloader/d;Ljava/io/File;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v7, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-object v11, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 54
    .line 55
    invoke-virtual {v11}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    iget-object v13, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 60
    .line 61
    invoke-virtual {v13}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v14, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 66
    .line 67
    invoke-virtual {v14}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    iget-object v15, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 72
    .line 73
    invoke-virtual {v15}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-static/range {v3 .. v15}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->e:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v4, v3, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a(J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/config/component/load/downloader/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->e:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->remove(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->c(Ljava/io/File;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v4, v2, v4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "\u6570\u636e\u5e93\u8bb0\u5f55\u548c\u6587\u4ef6\u5927\u5c0f\u4e0d\u4e00\u81f4\uff0c\u662f\u5426\u4ee5\u6587\u4ef6\u5927\u5c0f\u4e3a\u57fa\u51c6\u8fdb\u884c\u65ad\u70b9\u7eed\u4f20\uff1a "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "DownloadTask"

    .line 89
    .line 90
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->b(Lcom/mbridge/msdk/config/component/load/downloader/d;Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a(Lcom/mbridge/msdk/config/component/load/downloader/d;Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a(J)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
