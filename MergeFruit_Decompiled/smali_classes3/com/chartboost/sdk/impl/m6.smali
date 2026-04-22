.class public final Lcom/chartboost/sdk/impl/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/u3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/m6$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/chartboost/sdk/impl/m6$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/m6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/m6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/m6;->e:Lcom/chartboost/sdk/impl/m6$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheSubdir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m6;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m6;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m6;->c:Ljava/lang/String;

    .line 41
    new-instance p1, Lcom/chartboost/sdk/impl/m6$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/m6$b;-><init>(Lcom/chartboost/sdk/impl/m6;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m6;->d:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 67
    const-string p3, "managed_file_cache_v2"

    .line 68
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/m6;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/m6;)Ljava/io/File;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m6;->b()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/m6;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m6;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/m6;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m6;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/m6;Ljava/io/File;)Z
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m6;->c(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/m6;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/m6;Ljava/io/File;)Z
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m6;->d(Ljava/io/File;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 676
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m6;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 677
    const-string v0, "dataFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getName(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".dat"

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ".meta"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/net/URL;)Ljava/io/File;
    .locals 3

    .line 525
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m6;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 615
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m6;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ".dat"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 616
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cache directory not available"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m6;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/chartboost/sdk/impl/m6$d;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/chartboost/sdk/impl/m6$d;-><init>(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1373
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m6;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/chartboost/sdk/impl/m6$k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/chartboost/sdk/impl/m6$k;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URL;Lcom/chartboost/sdk/impl/r3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1548
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m6;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/chartboost/sdk/impl/m6$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/chartboost/sdk/impl/m6$l;-><init>(Lcom/chartboost/sdk/impl/m6;Ljava/net/URL;Lcom/chartboost/sdk/impl/r3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m6;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/chartboost/sdk/impl/m6$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/chartboost/sdk/impl/m6$c;-><init>(Lcom/chartboost/sdk/impl/m6;Ljava/net/URL;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1166
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m6;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/chartboost/sdk/impl/m6$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/m6$f;-><init>(Lcom/chartboost/sdk/impl/m6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1549
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1550
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 1551
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, ""

    sget-object v9, Lcom/chartboost/sdk/impl/m6$j;->b:Lcom/chartboost/sdk/impl/m6$j;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 1555
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to compute SHA-256 for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', falling back to hashCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1556
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(J)Z
    .locals 5

    const-string v0, "Insufficient disk space. Available: "

    .line 852
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m6;->b()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 854
    :cond_0
    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 855
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-gez v1, :cond_1

    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes, Required minimum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " bytes."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 863
    const-string p2, "Failed to check available disk space"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m6;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final b(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1137
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getName(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".meta"

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ".dat"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m6;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/chartboost/sdk/impl/m6$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/chartboost/sdk/impl/m6$e;-><init>(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1136
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m6;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/chartboost/sdk/impl/m6$i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/chartboost/sdk/impl/m6$i;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 987
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m6;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/chartboost/sdk/impl/m6$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/chartboost/sdk/impl/m6$h;-><init>(Lcom/chartboost/sdk/impl/m6;Ljava/net/URL;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 850
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m6;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/chartboost/sdk/impl/m6$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/m6$g;-><init>(Lcom/chartboost/sdk/impl/m6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .line 575
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cache_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URL;)Ljava/io/File;
    .locals 3

    .line 47
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m6;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m6;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ".meta"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cache directory not available"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/File;)Z
    .locals 6

    .line 529
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cache_"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    const-string v0, ".dat"

    invoke-static {p1, v0, v1, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d(Ljava/io/File;)Z
    .locals 6

    .line 398
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cache_"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    const-string v0, ".meta"

    invoke-static {p1, v0, v1, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
