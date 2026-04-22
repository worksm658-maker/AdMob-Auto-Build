.class public final Lcom/apm/insight/runtime/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/o$a;
    }
.end annotation


# static fields
.field private static a:Lcom/apm/insight/runtime/o;


# instance fields
.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Landroid/content/Context;

.field private f:Lcom/apm/insight/runtime/o$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/apm/insight/l/j;->c(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lcom/apm/insight/runtime/o;->b:Ljava/io/File;

    .line 36
    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    const-string v2, "did"

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/apm/insight/runtime/o;->c:Ljava/io/File;

    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    const-string v2, "device_uuid"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/apm/insight/runtime/o;->d:Ljava/io/File;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/apm/insight/runtime/o;->e:Landroid/content/Context;

    .line 56
    .line 57
    return-void
.end method

.method public static a()Lcom/apm/insight/runtime/o;
    .locals 2

    .line 168
    sget-object v0, Lcom/apm/insight/runtime/o;->a:Lcom/apm/insight/runtime/o;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/apm/insight/runtime/o;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apm/insight/runtime/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/apm/insight/runtime/o;->a:Lcom/apm/insight/runtime/o;

    .line 170
    :cond_0
    sget-object v0, Lcom/apm/insight/runtime/o;->a:Lcom/apm/insight/runtime/o;

    return-object v0
.end method

.method private a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 5

    .line 171
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/runtime/o;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".ctx"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/apm/insight/runtime/o;->b:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".allData"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    :try_start_0
    invoke-static {v0, p5}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V

    .line 174
    invoke-static {v1, p6}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V

    .line 175
    new-instance p1, Lcom/apm/insight/runtime/o$a;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/apm/insight/runtime/o$a;-><init>(Ljava/io/File;B)V

    iput-object p1, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 176
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string p2, "NPTH_CATCH"

    .line 177
    invoke-static {p1, p2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/apm/insight/runtime/o$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/o;->b:Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Lcom/apm/insight/runtime/o$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/apm/insight/runtime/o$1;-><init>(Lcom/apm/insight/runtime/o;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "foundRuntimeContextFiles "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v3

    .line 42
    :goto_0
    if-ge v5, v2, :cond_3

    .line 43
    .line 44
    aget-object v6, v0, v5

    .line 45
    .line 46
    :try_start_0
    new-instance v7, Lcom/apm/insight/runtime/o$a;

    .line 47
    .line 48
    invoke-direct {v7, v6, v3}, Lcom/apm/insight/runtime/o$a;-><init>(Ljava/io/File;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    const-string v6, ".ctx"

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    :goto_1
    move-object v4, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-static {v7}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v4}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    cmp-long v6, v8, v10

    .line 79
    .line 80
    if-ltz v6, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v6

    .line 84
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 85
    .line 86
    .line 87
    const-string v7, "NPTH_CATCH"

    .line 88
    .line 89
    invoke-static {v6, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iput-object v4, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    .line 102
    .line 103
    :cond_4
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(J)Lorg/json/JSONObject;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 179
    const-string v0, ".ctx"

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/apm/insight/runtime/o$a;

    .line 181
    invoke-static {v6}, Lcom/apm/insight/runtime/o$a;->b(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v7

    cmp-long v7, p1, v7

    if-ltz v7, :cond_0

    invoke-static {v6}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v7

    cmp-long v7, p1, v7

    if-gtz v7, :cond_0

    .line 182
    invoke-static {v6}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 183
    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v4, v5

    :cond_2
    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lcom/apm/insight/runtime/o$a;

    if-eqz v4, :cond_3

    .line 185
    invoke-static {v4}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v7

    sub-long/2addr v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v6}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    move-result-wide v9

    sub-long/2addr v9, p1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    :cond_3
    move-object v4, v6

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    move-object v1, v5

    goto :goto_2

    .line 186
    :cond_5
    invoke-static {v4}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    move-result-object p1

    move-object v1, p1

    :goto_2
    move v3, v2

    .line 187
    :cond_6
    const-string p1, "NPTH_CATCH"

    if-eqz v1, :cond_7

    .line 188
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 189
    const-string v0, "\n"

    invoke-static {p2, v0}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p2, v5

    .line 191
    :goto_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    new-instance v1, Ljava/io/IOException;

    const-string v4, "content :"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    invoke-static {v1, p1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 193
    :try_start_2
    const-string p2, "unauthentic_version"

    invoke-virtual {v5, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    .line 194
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 195
    invoke-static {p2, p1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-object v5
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/o;->c:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/o;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/apm/insight/entity/Header;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object p1, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, ".ctx"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/o$a;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    move-wide v4, v2

    .line 38
    move-object v1, p0

    .line 39
    move-object v7, p2

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/o;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object v7, p2

    .line 45
    invoke-static {p1}, Lcom/apm/insight/runtime/o$a;->a(Lcom/apm/insight/runtime/o$a;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {v6}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "update_version_code"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {p2}, Lcom/apm/insight/entity/Header;->d(Lorg/json/JSONObject;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    move-wide v4, v2

    .line 94
    invoke-static {p1}, Lcom/apm/insight/runtime/o$a;->b(Lcom/apm/insight/runtime/o$a;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    move-object v1, p0

    .line 99
    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/o;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 100
    .line 101
    .line 102
    move-wide v2, v4

    .line 103
    invoke-static {p1}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-wide v4, v2

    .line 112
    move-object v1, p0

    .line 113
    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/o;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    :try_start_0
    const-string p1, ""

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const/4 v0, 0x6

    .line 127
    if-gt p2, v0, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/4 v0, 0x0

    .line 135
    :cond_6
    :goto_1
    if-ge v0, p2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    check-cast v4, Lcom/apm/insight/runtime/o$a;

    .line 144
    .line 145
    invoke-static {v4, v2, v3}, Lcom/apm/insight/runtime/o$a;->a(Lcom/apm/insight/runtime/o$a;J)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-static {v4}, Lcom/apm/insight/runtime/o$a;->d(Lcom/apm/insight/runtime/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    :goto_2
    return-void

    .line 159
    :goto_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 160
    .line 161
    .line 162
    const-string p2, "NPTH_CATCH"

    .line 163
    .line 164
    invoke-static {p1, p2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/o;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 151
    :catchall_0
    const-string v0, "0"

    return-object v0
.end method

.method public final b(J)Lorg/json/JSONArray;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, ".allData"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v6, Lcom/apm/insight/runtime/o$a;

    .line 23
    .line 24
    invoke-static {v6}, Lcom/apm/insight/runtime/o$a;->b(Lcom/apm/insight/runtime/o$a;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmp-long v7, p1, v7

    .line 29
    .line 30
    if-ltz v7, :cond_0

    .line 31
    .line 32
    invoke-static {v6}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v7, p1, v7

    .line 37
    .line 38
    if-gtz v7, :cond_0

    .line 39
    .line 40
    invoke-static {v6}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v5

    .line 46
    :goto_0
    if-nez v1, :cond_6

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/o;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move-object v2, v5

    .line 57
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    check-cast v4, Lcom/apm/insight/runtime/o$a;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-long/2addr v6, p1

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v4}, Lcom/apm/insight/runtime/o$a;->e(Lcom/apm/insight/runtime/o$a;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sub-long/2addr v8, p1

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    cmp-long v6, v6, v8

    .line 88
    .line 89
    if-lez v6, :cond_2

    .line 90
    .line 91
    :cond_3
    move-object v2, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-nez v2, :cond_5

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {v2}, Lcom/apm/insight/runtime/o$a;->c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v1, p1

    .line 102
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "\n"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :catchall_0
    move-exception p2

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception p2

    .line 123
    move-object p1, v5

    .line 124
    :goto_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v1, "content :"

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "NPTH_CATCH"

    .line 143
    .line 144
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-object v5
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/o;->d:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/o;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
