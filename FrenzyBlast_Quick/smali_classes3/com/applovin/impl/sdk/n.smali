.class public Lcom/applovin/impl/sdk/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/l;

.field private final c:Lcom/applovin/impl/sdk/p;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;

.field private final f:Z

.field private final g:Lcom/applovin/impl/i2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FileManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->e:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 29
    .line 30
    sget-object v0, Lcom/applovin/impl/z4;->V0:Lcom/applovin/impl/z4;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/n;->f:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/applovin/impl/sdk/n;->a()Lcom/applovin/impl/i2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->g:Lcom/applovin/impl/i2;

    .line 49
    .line 50
    return-void
.end method

.method private a(J)J
    .locals 2

    const-wide/32 v0, 0x100000

    .line 1045
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Landroid/content/Context;)J
    .locals 16

    move-object/from16 v0, p0

    .line 1014
    invoke-direct {v0}, Lcom/applovin/impl/sdk/n;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1015
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 1016
    iget-object v9, v0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    sget-object v10, Lcom/applovin/impl/z4;->H0:Lcom/applovin/impl/z4;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object v9

    .line 1017
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/n;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    if-eqz v3, :cond_3

    .line 1018
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-direct {v0, v13}, Lcom/applovin/impl/sdk/n;->c(Ljava/io/File;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 1019
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    div-long/2addr v14, v7

    sub-long v14, v5, v14

    cmp-long v14, v14, v1

    if-lez v14, :cond_3

    .line 1020
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "File "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has expired, removing..."

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "FileManager"

    invoke-virtual {v14, v15, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    :cond_2
    invoke-direct {v0, v13}, Lcom/applovin/impl/sdk/n;->g(Ljava/io/File;)Z

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_1

    .line 1022
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long/2addr v11, v13

    goto :goto_1

    :cond_4
    return-wide v11
.end method

.method private a()Lcom/applovin/impl/i2;
    .locals 4

    .line 896
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->v3:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    :try_start_0
    new-instance v0, Lcom/applovin/impl/f4;

    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, v1}, Lcom/applovin/impl/f4;-><init>(Lcom/applovin/impl/sdk/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 898
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    const-string v2, "FileManager"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string v3, "Error instantiating OkHttpLoader, falling back to HttpUrlConnectionLoader"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 899
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    const-string v3, "instantiateOkHttpLoader"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 900
    :cond_1
    new-instance v0, Lcom/applovin/impl/j2;

    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, v1}, Lcom/applovin/impl/j2;-><init>(Lcom/applovin/impl/sdk/l;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 902
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileManager"

    if-nez v0, :cond_1

    .line 903
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string p2, "Nothing to look up, skipping..."

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 904
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string v3, "Looking up cached resource: "

    .line 905
    invoke-static {v3, p1, v0, v2}, Landroidx/constraintlayout/core/motion/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 906
    :cond_2
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 907
    const-string v0, "/"

    const-string v3, "_"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 908
    :cond_3
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/n;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    .line 909
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 910
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 911
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to make cache directory at "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 912
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p2

    const-string p3, "createCacheDir"

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 976
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "path"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 977
    const-string v0, "url"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 978
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 979
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method private a(JLandroid/content/Context;)V
    .locals 4

    .line 1023
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->D0:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-string v3, "FileManager"

    if-nez v2, :cond_0

    .line 1024
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string p2, "Cache has no maximum size set; skipping drop..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1025
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/n;->a(J)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    .line 1026
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string p2, "Cache has exceeded maximum size; dropping..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    :cond_1
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/n;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 1028
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/n;->g(Ljava/io/File;)Z

    goto :goto_0

    .line 1029
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string p2, "Cache is present but under size limit; not dropping..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 4

    .line 1030
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 1032
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1033
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 1034
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/n;->g(Ljava/io/File;)Z

    goto :goto_0

    .line 1035
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i0()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1036
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 1037
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->g(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    .line 923
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method private a(ZLjava/lang/String;IJLjava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 980
    sget-object p1, Lcom/applovin/impl/f2;->N:Lcom/applovin/impl/f2;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/f2;->O:Lcom/applovin/impl/f2;

    .line 981
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p4

    .line 982
    new-instance p4, Ljava/util/HashMap;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Ljava/util/HashMap;-><init>(I)V

    .line 983
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "attempt_number"

    invoke-virtual {p4, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    const-string p3, "url"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    invoke-virtual {p4, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 987
    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Z
    .locals 13

    .line 925
    const-string v0, "url"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v7, p7

    .line 926
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 927
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/f2;->L:Lcom/applovin/impl/f2;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 928
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v0, 0x1

    move/from16 v10, p5

    move v11, v0

    :goto_0
    if-gt v11, v10, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 929
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v7, p7

    move-wide v5, v8

    move v4, v11

    .line 930
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/n;->a(ZLjava/lang/String;IJLjava/util/Map;)V

    return v0

    :cond_0
    move-wide v5, v8

    move v4, v11

    add-int/lit8 v11, v4, 0x1

    move-object/from16 v7, p7

    goto :goto_0

    :cond_1
    move-wide v5, v8

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v7, p7

    move v4, v10

    .line 931
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/n;->a(ZLjava/lang/String;IJLjava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    .line 932
    const-string v0, "Unable to cache "

    const-string v4, "Caching completed for "

    const-string v5, "Caching "

    iget-object v7, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    sget-object v8, Lcom/applovin/impl/z4;->W0:Lcom/applovin/impl/z4;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 933
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 934
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/io/File;)V

    .line 935
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;)Z

    move-result v8

    const-string v9, "FileManager"

    if-eqz v8, :cond_5

    .line 936
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string v4, "File exists for "

    .line 937
    invoke-static {v4, v3, v0, v9}, Landroidx/constraintlayout/core/motion/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 938
    :cond_1
    const-string v0, "url"

    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 939
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 940
    iget-object v3, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/f2;->M:Lcom/applovin/impl/f2;

    invoke-virtual {v3, v4, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 941
    iget-object v3, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    sget-object v4, Lcom/applovin/impl/z4;->Y0:Lcom/applovin/impl/z4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 942
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 944
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to refresh cache TTL for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    :cond_2
    iget-object v3, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/f2;->X0:Lcom/applovin/impl/f2;

    const-string v5, "setLastModifiedFailed"

    invoke-virtual {v3, v4, v5, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    .line 946
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 947
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    .line 948
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v8, 0x0

    move-object/from16 v12, p3

    move/from16 v13, p4

    .line 949
    :try_start_0
    invoke-virtual {v1, v3, v12, v13, v6}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 950
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v9, v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    .line 951
    :cond_6
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v1, v12, v2, v8, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z

    move-result v13

    .line 952
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v10

    if-eqz v13, :cond_8

    .line 953
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    :cond_7
    invoke-static {v14, v15}, Lcom/applovin/impl/q7;->d(J)D

    move-result-wide v4

    .line 955
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/applovin/impl/q7;->c(J)D

    move-result-wide v10

    div-double v4, v10, v4

    double-to-long v4, v4

    move-wide/from16 v16, v14

    move-wide v14, v4

    move-wide/from16 v4, v16

    .line 956
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 957
    const-string v2, "network_throughput_kbps"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 958
    const-string v2, "details"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 959
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/f2;->R:Lcom/applovin/impl/f2;

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 960
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f0()Lcom/applovin/impl/e4;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-virtual {v0, v14, v15, v3, v2}, Lcom/applovin/impl/e4;->b(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-wide v4, v14

    .line 961
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v2, p1

    move-object/from16 v6, p6

    .line 962
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 963
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/f2;

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v12, :cond_a

    .line 964
    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 965
    :cond_a
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 966
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    :cond_b
    return v13

    :goto_3
    if-eqz v12, :cond_c

    .line 967
    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 968
    :cond_c
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 969
    :goto_5
    :try_start_5
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v2, v9, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    const-string v3, "loadAndCacheResource"

    invoke-virtual {v2, v9, v3, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 971
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 972
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    :cond_d
    return v8

    :catchall_3
    move-exception v0

    .line 973
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 974
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 975
    :cond_e
    throw v0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "removeFileAfterCacheFail"

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v5, "FileManager"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v7, "Writing resource to filesystem: "

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, v1, Lcom/applovin/impl/sdk/n;->f:Z

    .line 41
    .line 42
    const-string v6, "writeResource"

    .line 43
    .line 44
    const-string v7, "Unknown failure to write file."

    .line 45
    .line 46
    const-string v8, "writeResourceStream"

    .line 47
    .line 48
    const-string v9, "Failed to write next buffer to file"

    .line 49
    .line 50
    const-string v11, "cacheResourceOverwriteAttempted"

    .line 51
    .line 52
    const-string v12, "path"

    .line 53
    .line 54
    const-string v13, " - aborting write."

    .line 55
    .line 56
    const-string v15, "closeResourceStream"

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    const-string v14, "Unable to close resourceStream."

    .line 61
    .line 62
    const-string v10, "Overwrite not allowed for local resource: "

    .line 63
    .line 64
    if-nez v0, :cond_14

    .line 65
    .line 66
    if-nez p4, :cond_1

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->d(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 72
    .line 73
    move-object/from16 v18, v6

    .line 74
    .line 75
    sget-object v6, Lcom/applovin/impl/z4;->R0:Lcom/applovin/impl/z4;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v5, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v12, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lcom/applovin/impl/f2;->X0:Lcom/applovin/impl/f2;

    .line 142
    .line 143
    invoke-virtual {v2, v3, v11, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    return v16

    .line 147
    :cond_3
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 148
    .line 149
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x2000

    .line 153
    .line 154
    :try_start_1
    new-array v10, v0, [B

    .line 155
    .line 156
    :goto_0
    const/4 v11, 0x0

    .line 157
    invoke-virtual {v2, v10, v11, v0}, Ljava/io/InputStream;->read([BII)I

    .line 158
    .line 159
    .line 160
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    if-ltz v12, :cond_8

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v6, v10, v11, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x2000

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_4

    .line 175
    .line 176
    iget-object v10, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 177
    .line 178
    invoke-virtual {v10, v5, v9, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object v8, v0

    .line 184
    const/4 v9, 0x0

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_4
    :goto_1
    :try_start_4
    iget-object v9, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9, v5, v8, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 194
    .line 195
    .line 196
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-nez p4, :cond_5

    .line 203
    .line 204
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 208
    .line 209
    sget-object v3, Lcom/applovin/impl/z4;->u3:Lcom/applovin/impl/z4;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_2
    const/16 v17, 0x0

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 237
    .line 238
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v5, v15, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_3
    return v17

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    move/from16 v9, v16

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    move-object v8, v0

    .line 258
    move/from16 v9, v16

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 262
    .line 263
    .line 264
    if-nez p4, :cond_9

    .line 265
    .line 266
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 270
    .line 271
    sget-object v3, Lcom/applovin/impl/z4;->u3:Lcom/applovin/impl/z4;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catchall_5
    move-exception v0

    .line 290
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 297
    .line 298
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v5, v15, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_4
    return v16

    .line 311
    :catchall_6
    move-exception v0

    .line 312
    const/4 v9, 0x0

    .line 313
    goto :goto_7

    .line 314
    :goto_5
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :catchall_7
    move-exception v0

    .line 319
    :try_start_a
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 323
    :catchall_8
    move-exception v0

    .line 324
    :goto_7
    :try_start_b
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_c

    .line 329
    .line 330
    iget-object v6, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 331
    .line 332
    invoke-virtual {v6, v5, v7, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :catchall_9
    move-exception v0

    .line 337
    move-object v6, v0

    .line 338
    goto :goto_b

    .line 339
    :cond_c
    :goto_8
    iget-object v6, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 340
    .line 341
    invoke-virtual {v6, v5, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 342
    .line 343
    .line 344
    :try_start_c
    iget-object v6, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    move-object/from16 v7, v18

    .line 351
    .line 352
    invoke-virtual {v6, v5, v7, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    if-nez p4, :cond_d

    .line 359
    .line 360
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 364
    .line 365
    sget-object v3, Lcom/applovin/impl/z4;->u3:Lcom/applovin/impl/z4;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 380
    .line 381
    .line 382
    :cond_e
    :goto_9
    const/16 v17, 0x0

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :catchall_a
    move-exception v0

    .line 386
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_f

    .line 391
    .line 392
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 393
    .line 394
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v5, v15, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :goto_a
    return v17

    .line 408
    :catchall_b
    move-exception v0

    .line 409
    move-object v6, v0

    .line 410
    move/from16 v9, v16

    .line 411
    .line 412
    :goto_b
    if-eqz v9, :cond_10

    .line 413
    .line 414
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    if-nez p4, :cond_11

    .line 418
    .line 419
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 423
    .line 424
    sget-object v3, Lcom/applovin/impl/z4;->u3:Lcom/applovin/impl/z4;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :catchall_c
    move-exception v0

    .line 443
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_12

    .line 448
    .line 449
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 450
    .line 451
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2, v5, v15, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    :goto_c
    throw v6

    .line 464
    :cond_14
    move-object v4, v6

    .line 465
    if-nez p4, :cond_15

    .line 466
    .line 467
    :try_start_f
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->d(Ljava/io/File;)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :catchall_d
    move-exception v0

    .line 472
    goto/16 :goto_13

    .line 473
    .line 474
    :cond_15
    :goto_d
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 475
    .line 476
    sget-object v6, Lcom/applovin/impl/z4;->R0:Lcom/applovin/impl/z4;

    .line 477
    .line 478
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1a

    .line 489
    .line 490
    if-nez p3, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1a

    .line 497
    .line 498
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_16

    .line 503
    .line 504
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 505
    .line 506
    new-instance v6, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_16
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v12, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v6, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 537
    .line 538
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    sget-object v8, Lcom/applovin/impl/f2;->X0:Lcom/applovin/impl/f2;

    .line 543
    .line 544
    invoke-virtual {v6, v8, v11, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 545
    .line 546
    .line 547
    if-nez p4, :cond_17

    .line 548
    .line 549
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 550
    .line 551
    .line 552
    :cond_17
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 553
    .line 554
    sget-object v3, Lcom/applovin/impl/z4;->u3:Lcom/applovin/impl/z4;

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_19

    .line 567
    .line 568
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 569
    .line 570
    .line 571
    return v16

    .line 572
    :catchall_e
    move-exception v0

    .line 573
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_18

    .line 578
    .line 579
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 580
    .line 581
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :cond_18
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2, v5, v15, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    :cond_19
    return v16

    .line 594
    :cond_1a
    :try_start_11
    new-instance v6, Landroidx/core/util/AtomicFile;

    .line 595
    .line 596
    invoke-direct {v6, v3}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 597
    .line 598
    .line 599
    :try_start_12
    invoke-virtual {v6}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 600
    .line 601
    .line 602
    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    .line 603
    const/16 v0, 0x2000

    .line 604
    .line 605
    :try_start_13
    new-array v11, v0, [B

    .line 606
    .line 607
    :goto_e
    const/4 v12, 0x0

    .line 608
    invoke-virtual {v2, v11, v12, v0}, Ljava/io/InputStream;->read([BII)I

    .line 609
    .line 610
    .line 611
    move-result v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 612
    if-ltz v13, :cond_1f

    .line 613
    .line 614
    :try_start_14
    invoke-virtual {v10, v11, v12, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :catchall_f
    move-exception v0

    .line 619
    :try_start_15
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-eqz v11, :cond_1b

    .line 624
    .line 625
    iget-object v11, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 626
    .line 627
    invoke-virtual {v11, v5, v9, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 628
    .line 629
    .line 630
    goto :goto_f

    .line 631
    :catchall_10
    move-exception v0

    .line 632
    goto/16 :goto_15

    .line 633
    .line 634
    :cond_1b
    :goto_f
    :try_start_16
    iget-object v9, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 635
    .line 636
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-virtual {v9, v5, v8, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v10}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 644
    .line 645
    .line 646
    if-nez p4, :cond_1c

    .line 647
    .line 648
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 649
    .line 650
    .line 651
    :cond_1c
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 652
    .line 653
    sget-object v3, Lcom/applovin/impl/z4;->u3:Lcom/applovin/impl/z4;

    .line 654
    .line 655
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1d

    .line 666
    .line 667
    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 668
    .line 669
    .line 670
    :cond_1d
    :goto_10
    const/16 v17, 0x0

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :catchall_11
    move-exception v0

    .line 674
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_1e

    .line 679
    .line 680
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 681
    .line 682
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    :cond_1e
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 686
    .line 687
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2, v5, v15, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :goto_11
    return v17

    .line 696
    :catchall_12
    move-exception v0

    .line 697
    move/from16 v11, v16

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_1f
    invoke-virtual {v6, v10}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 701
    .line 702
    .line 703
    if-nez p4, :cond_20

    .line 704
    .line 705
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 706
    .line 707
    .line 708
    :cond_20
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 709
    .line 710
    sget-object v3, Lcom/applovin/impl/z4;->u3:Lcom/applovin/impl/z4;

    .line 711
    .line 712
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_22

    .line 723
    .line 724
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 725
    .line 726
    .line 727
    goto :goto_12

    .line 728
    :catchall_13
    move-exception v0

    .line 729
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_21

    .line 734
    .line 735
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 736
    .line 737
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    :cond_21
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 741
    .line 742
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v2, v5, v15, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    :cond_22
    :goto_12
    return v16

    .line 750
    :catchall_14
    move-exception v0

    .line 751
    goto :goto_14

    .line 752
    :goto_13
    const/4 v6, 0x0

    .line 753
    :goto_14
    const/4 v10, 0x0

    .line 754
    :goto_15
    const/4 v11, 0x0

    .line 755
    :goto_16
    :try_start_19
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-eqz v8, :cond_23

    .line 760
    .line 761
    iget-object v8, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 762
    .line 763
    invoke-virtual {v8, v5, v7, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    .line 764
    .line 765
    .line 766
    goto :goto_17

    .line 767
    :catchall_15
    move-exception v0

    .line 768
    move-object v4, v0

    .line 769
    goto :goto_1a

    .line 770
    :cond_23
    :goto_17
    :try_start_1a
    iget-object v7, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 771
    .line 772
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-virtual {v7, v5, v4, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    .line 777
    .line 778
    .line 779
    if-eqz v6, :cond_24

    .line 780
    .line 781
    invoke-virtual {v6, v10}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 782
    .line 783
    .line 784
    :cond_24
    if-nez p4, :cond_25

    .line 785
    .line 786
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 787
    .line 788
    .line 789
    :cond_25
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 790
    .line 791
    sget-object v3, Lcom/applovin/impl/z4;->u3:Lcom/applovin/impl/z4;

    .line 792
    .line 793
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_26

    .line 804
    .line 805
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    .line 806
    .line 807
    .line 808
    :cond_26
    :goto_18
    const/16 v17, 0x0

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :catchall_16
    move-exception v0

    .line 812
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_27

    .line 817
    .line 818
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 819
    .line 820
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    :cond_27
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 824
    .line 825
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2, v5, v15, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    goto :goto_18

    .line 833
    :goto_19
    return v17

    .line 834
    :catchall_17
    move-exception v0

    .line 835
    move-object v4, v0

    .line 836
    move/from16 v11, v16

    .line 837
    .line 838
    :goto_1a
    if-eqz v6, :cond_29

    .line 839
    .line 840
    if-eqz v11, :cond_28

    .line 841
    .line 842
    invoke-virtual {v6, v10}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 843
    .line 844
    .line 845
    goto :goto_1b

    .line 846
    :cond_28
    invoke-virtual {v6, v10}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 847
    .line 848
    .line 849
    :cond_29
    :goto_1b
    if-nez p4, :cond_2a

    .line 850
    .line 851
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 852
    .line 853
    .line 854
    :cond_2a
    iget-object v0, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 855
    .line 856
    sget-object v3, Lcom/applovin/impl/z4;->u3:Lcom/applovin/impl/z4;

    .line 857
    .line 858
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_2c

    .line 869
    .line 870
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    .line 871
    .line 872
    .line 873
    goto :goto_1c

    .line 874
    :catchall_18
    move-exception v0

    .line 875
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_2b

    .line 880
    .line 881
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 882
    .line 883
    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 884
    .line 885
    .line 886
    :cond_2b
    iget-object v2, v1, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 887
    .line 888
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2, v5, v15, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    :cond_2c
    :goto_1c
    throw v4
.end method

.method private b()J
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->C0:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private b(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "fileExists: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move v4, v5

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\nisDirectory: "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\nisEmptyDirectory: "

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\nparentDirectoryExists: "

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "\nisParentDirectoryWritable: "

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    return-object p1

    .line 98
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Error retrieving file deletion failure reason: "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 1

    .line 117
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i0()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i0()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->g(Ljava/io/File;)Z

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method private c(Ljava/io/File;)Z
    .locals 2

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 77
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "al"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 38
    .line 39
    const-string v3, "FileManager"

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "Lock \'"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\' interrupted"

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, v3, p1, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method private e(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/n;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v2

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 104
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/io/File;)V

    const/4 p1, 0x1

    .line 105
    monitor-exit v2

    return p1

    .line 106
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g(Ljava/io/File;)Z
    .locals 7

    .line 1
    const-string v0, "removeFile"

    .line 2
    .line 3
    const-string v1, "Failed to remove file "

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "FileManager"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Removing file "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, " from filesystem..."

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v4, "path"

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "details"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/io/File;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lcom/applovin/impl/f2;->X0:Lcom/applovin/impl/f2;

    .line 76
    .line 77
    invoke-virtual {v5, v6, v0, v4}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v4, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " from filesystem!"

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v4, v3, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v3, v0, v2}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    return p1

    .line 136
    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method private h(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "path"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/applovin/impl/f2;->X0:Lcom/applovin/impl/f2;

    .line 29
    .line 30
    const-string v3, "unlockFile"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, p1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I
    .locals 2

    .line 1000
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->T()Ljava/util/List;

    move-result-object v0

    .line 1001
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->G0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 1002
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->B()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    .line 901
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "FileManager"

    if-eqz p3, :cond_1

    .line 988
    invoke-static {p1, p2}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 989
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string p3, "Domain is not whitelisted, skipping precache for url: "

    .line 990
    invoke-static {p3, p1, p2, v1}, Landroidx/constraintlayout/core/motion/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 991
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHttpsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 992
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Loading "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    :cond_2
    const-string p2, "url"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    .line 994
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 995
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/f2;

    invoke-virtual {v2, v3, p3}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 996
    :try_start_0
    iget-object p3, p0, Lcom/applovin/impl/sdk/n;->g:Lcom/applovin/impl/i2;

    invoke-interface {p3, p1, p4}, Lcom/applovin/impl/i2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    .line 997
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 998
    :cond_3
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 999
    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p2

    const-string p4, "loadResource"

    invoke-virtual {p2, v1, p4, p3, p1}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1003
    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    .line 1004
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileManager"

    if-nez v0, :cond_1

    .line 1005
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string p2, "Nothing to cache, skipping..."

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/f2;->X0:Lcom/applovin/impl/f2;

    const-string p3, "cacheResource"

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;)V

    return-object v1

    .line 1007
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1008
    iget-object v3, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v0, p3, v3}, Lcom/applovin/impl/q7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p3

    .line 1009
    invoke-virtual {p0, p3, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    move-object v3, p0

    move-object v5, p2

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1010
    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1011
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string p2, "Caching succeeded for file "

    .line 1012
    invoke-static {p2, p3, p1, v2}, Landroidx/constraintlayout/core/motion/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    .line 1013
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3

    :cond_4
    return-object v1
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 913
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    .line 914
    :try_start_1
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 915
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    .line 916
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 917
    :cond_0
    const-string p1, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 918
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 919
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 920
    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "FileManager"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 921
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v0

    const-string v2, "readInputStreamAsString"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1038
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    const-string v1, "FileManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1040
    const-string v0, "path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 1041
    const-string v2, "details"

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/f2;->X0:Lcom/applovin/impl/f2;

    invoke-virtual {v2, v3, p2, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void

    .line 1043
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to remove file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from filesystem after failed operation."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1044
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1046
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/Map;)Z
    .locals 8

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 924
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/io/InputStream;Ljava/io/File;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 922
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "FileManager"

    const-string v2, "Compacting cache..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 116
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(JLandroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/u6;

    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    new-instance v3, Lcom/applovin/impl/sdk/e0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/applovin/impl/sdk/e0;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;I)V

    const/4 p1, 0x0

    const-string p2, "removeCachedResourcesForAd"

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/f6$b;->b:Lcom/applovin/impl/f6$b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/n;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->e(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/u6;

    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    new-instance v3, Lcom/applovin/impl/sdk/e0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/applovin/impl/sdk/e0;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;I)V

    const/4 p1, 0x0

    const-string p2, "removeCachedVideoResourceForAd"

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/f6$b;->b:Lcom/applovin/impl/f6$b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "Failed to create .nomedia file"

    .line 2
    .line 3
    const-string v1, ".nomedia"

    .line 4
    .line 5
    const-string v2, "FileManager"

    .line 6
    .line 7
    const-string v3, "Creating .nomedia file at "

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->d(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lcom/applovin/impl/f2;->X0:Lcom/applovin/impl/f2;

    .line 82
    .line 83
    const-string v3, "createNoMediaFile"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v3}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-void
.end method

.method public f(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "removeFileAfterReadFail"

    .line 2
    .line 3
    const-string v1, "File not found. "

    .line 4
    .line 5
    const-string v2, "Failed to read file: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "FileManager"

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "Reading resource from filesystem: "

    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v7}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    move v6, v4

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 65
    .line 66
    sget-object v2, Lcom/applovin/impl/z4;->N0:Lcom/applovin/impl/z4;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception v2

    .line 92
    move v4, v6

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :catchall_1
    move-exception v8

    .line 96
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_2
    move-exception v7

    .line 101
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    throw v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 112
    .line 113
    const-string v7, "Unknown failure to read file."

    .line 114
    .line 115
    invoke-virtual {v2, v5, v7, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_3
    move-exception v1

    .line 120
    move v4, v6

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 124
    .line 125
    invoke-virtual {v2, v5, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 126
    .line 127
    .line 128
    :try_start_6
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v6, "readFile"

    .line 135
    .line 136
    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 140
    .line 141
    sget-object v2, Lcom/applovin/impl/z4;->N0:Lcom/applovin/impl/z4;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :catchall_4
    move-exception v1

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    iget-object v7, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 172
    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v7, v5, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 196
    .line 197
    invoke-virtual {v2, v5, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 198
    .line 199
    .line 200
    :try_start_8
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v6, "readFileIO"

    .line 207
    .line 208
    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 212
    .line 213
    sget-object v2, Lcom/applovin/impl/z4;->N0:Lcom/applovin/impl/z4;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :goto_4
    :try_start_9
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    iget-object v6, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 241
    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v6, v5, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/p;

    .line 258
    .line 259
    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v6, "readFileNotFound"

    .line 269
    .line 270
    invoke-virtual {v1, v5, v6, v2}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 271
    .line 272
    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 276
    .line 277
    sget-object v2, Lcom/applovin/impl/z4;->N0:Lcom/applovin/impl/z4;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :goto_5
    if-eqz v4, :cond_a

    .line 299
    .line 300
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/l;

    .line 301
    .line 302
    sget-object v3, Lcom/applovin/impl/z4;->N0:Lcom/applovin/impl/z4;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/io/File;)V

    .line 320
    .line 321
    .line 322
    throw v1
.end method
