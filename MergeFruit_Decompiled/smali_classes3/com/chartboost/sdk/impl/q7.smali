.class public final Lcom/chartboost/sdk/impl/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/pj;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function4;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

.field public final g:Lkotlin/jvm/functions/Function5;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/pj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCachePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCachingFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDataSourceFactoryFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpDataSourceFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManagerFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseProviderFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookieHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fakePrecacheFilesManagerFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q7;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/chartboost/sdk/impl/q7;->b:Lcom/chartboost/sdk/impl/pj;

    .line 36
    iput-object p3, p0, Lcom/chartboost/sdk/impl/q7;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    iput-object p4, p0, Lcom/chartboost/sdk/impl/q7;->d:Lkotlin/jvm/functions/Function4;

    .line 45
    iput-object p5, p0, Lcom/chartboost/sdk/impl/q7;->e:Lkotlin/jvm/functions/Function2;

    .line 46
    iput-object p6, p0, Lcom/chartboost/sdk/impl/q7;->f:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 47
    iput-object p7, p0, Lcom/chartboost/sdk/impl/q7;->g:Lkotlin/jvm/functions/Function5;

    .line 56
    iput-object p8, p0, Lcom/chartboost/sdk/impl/q7;->h:Lkotlin/jvm/functions/Function1;

    .line 57
    iput-object p9, p0, Lcom/chartboost/sdk/impl/q7;->i:Lkotlin/jvm/functions/Function0;

    .line 58
    iput-object p10, p0, Lcom/chartboost/sdk/impl/q7;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/pj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 92
    sget-object p1, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c4;->d()Lcom/chartboost/sdk/impl/o1;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/o1;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 93
    sget-object p2, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/c4;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object p2

    invoke-interface {p2}, Lcom/chartboost/sdk/impl/s1;->r()Lcom/chartboost/sdk/impl/pj;

    move-result-object p2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 94
    sget-object p3, Lcom/chartboost/sdk/impl/q7$a;->b:Lcom/chartboost/sdk/impl/q7$a;

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 95
    sget-object p4, Lcom/chartboost/sdk/impl/q7$b;->b:Lcom/chartboost/sdk/impl/q7$b;

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 103
    sget-object p5, Lcom/chartboost/sdk/impl/q7$c;->b:Lcom/chartboost/sdk/impl/q7$c;

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 104
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    goto :goto_0

    :cond_5
    move-object v1, p6

    :goto_0
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 105
    sget-object v2, Lcom/chartboost/sdk/impl/q7$d;->b:Lcom/chartboost/sdk/impl/q7$d;

    goto :goto_1

    :cond_6
    move-object v2, p7

    :goto_1
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    .line 114
    sget-object v3, Lcom/chartboost/sdk/impl/q7$e;->b:Lcom/chartboost/sdk/impl/q7$e;

    goto :goto_2

    :cond_7
    move-object v3, p8

    :goto_2
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_8

    .line 115
    sget-object v4, Lcom/chartboost/sdk/impl/q7$f;->b:Lcom/chartboost/sdk/impl/q7$f;

    goto :goto_3

    :cond_8
    move-object v4, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 116
    sget-object v0, Lcom/chartboost/sdk/impl/q7$g;->b:Lcom/chartboost/sdk/impl/q7$g;

    move-object/from16 p12, v0

    goto :goto_4

    :cond_9
    move-object/from16 p12, p10

    :goto_4
    move-object p6, p4

    move-object p7, p5

    move-object p8, v1

    move-object p9, v2

    move-object p10, v3

    move-object/from16 p11, v4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 117
    invoke-direct/range {p2 .. p12}, Lcom/chartboost/sdk/impl/q7;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/pj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->e:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function4;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->d:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function5;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->g:Lkotlin/jvm/functions/Function5;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/q7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/q7;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/q7;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->b:Lcom/chartboost/sdk/impl/pj;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/q7;->b:Lcom/chartboost/sdk/impl/pj;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/q7;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->d:Lkotlin/jvm/functions/Function4;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/q7;->d:Lkotlin/jvm/functions/Function4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/q7;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->f:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/q7;->f:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->g:Lkotlin/jvm/functions/Function5;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/q7;->g:Lkotlin/jvm/functions/Function5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->h:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/q7;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->i:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/q7;->i:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->j:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/q7;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->f:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->b:Lcom/chartboost/sdk/impl/pj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->d:Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->f:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->g:Lkotlin/jvm/functions/Function5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->i:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->i:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final j()Lcom/chartboost/sdk/impl/pj;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->b:Lcom/chartboost/sdk/impl/pj;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q7;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q7;->b:Lcom/chartboost/sdk/impl/pj;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/q7;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/q7;->d:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/q7;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/q7;->f:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/q7;->g:Lkotlin/jvm/functions/Function5;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/q7;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/chartboost/sdk/impl/q7;->i:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/chartboost/sdk/impl/q7;->j:Lkotlin/jvm/functions/Function1;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ExoPlayerDownloadManagerDependencies(context="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", videoCachePolicy="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileCachingFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheDataSourceFactoryFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpDataSourceFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadManagerFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", databaseProviderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setCookieHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fakePrecacheFilesManagerFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
