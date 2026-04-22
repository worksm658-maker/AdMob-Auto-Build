.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentHttpRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHttpRequest.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/PersistentHttpRequestImpl\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 3 Data.kt\nandroidx/work/DataKt\n*L\n1#1,137:1\n59#1:138\n61#1:140\n60#1,10:141\n59#1:156\n61#1:158\n60#1,10:159\n104#2:139\n104#2:157\n104#2:169\n31#3,5:151\n*S KotlinDebug\n*F\n+ 1 PersistentHttpRequest.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/PersistentHttpRequestImpl\n*L\n36#1:138\n36#1:140\n36#1:141,10\n53#1:156\n53#1:158\n53#1:159,10\n36#1:139\n53#1:157\n59#1:169\n46#1:151,5\n*E\n"
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$a;

.field public static final d:Ljava/lang/String; = "PersistentHttpRequest"

.field public static final e:Ljava/lang/String; = "contentEncoding"


# instance fields
.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;)V
    .locals 1

    const-string v0, "worker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/work/Data;)Landroidx/work/OneTimeWorkRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Landroidx/work/Data;",
            ")",
            "Landroidx/work/OneTimeWorkRequest;"
        }
    .end annotation

    .line 362
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v1, 0x4

    const-string v2, "W"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/work/ListenableWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 363
    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 368
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 370
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    .line 371
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 376
    invoke-virtual {v0, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 377
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a(Ljava/lang/String;)Landroidx/work/Data;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enqueuing request to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "PersistentHttpRequest"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 108
    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;

    invoke-direct {p1, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 109
    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 114
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 116
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    .line 117
    invoke-virtual {p1, v1, v3, v4, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 122
    invoke-virtual {p1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 123
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 124
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;->a(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public a(Ljava/lang/String;[BLio/ktor/http/ContentType;Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentType"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 129
    :cond_0
    :try_start_0
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v1, "contentEncoding"

    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v1, 0x4

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const/4 p2, 0x3

    aput-object p4, v2, p2

    .line 234
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v3, v1, :cond_1

    .line 235
    aget-object p3, v2, v3

    .line 236
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p2

    const-string p3, "dataBuilder.build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Enqueuing request to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PersistentHttpRequest"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 344
    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;

    invoke-direct {p1, p3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 345
    new-instance p3, Landroidx/work/Constraints$Builder;

    invoke-direct {p3}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object p4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p3, p4}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p3

    .line 346
    invoke-virtual {p1, p3}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 350
    sget-object p3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 352
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    .line 353
    invoke-virtual {p1, p3, v0, v1, p4}, Landroidx/work/OneTimeWorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 358
    invoke-virtual {p1, p2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 359
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 360
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    invoke-interface {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;->a(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v3, p2

    .line 361
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to enqueue persistent request for url: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "PersistentHttpRequest"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method
