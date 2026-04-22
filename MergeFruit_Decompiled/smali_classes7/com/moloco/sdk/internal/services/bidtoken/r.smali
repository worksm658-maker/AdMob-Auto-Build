.class public final Lcom/moloco/sdk/internal/services/bidtoken/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/q;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientBidTokenService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientBidTokenService.kt\ncom/moloco/sdk/internal/services/bidtoken/ClientBidTokenServiceImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,185:1\n116#2,10:186\n*S KotlinDebug\n*F\n+ 1 ClientBidTokenService.kt\ncom/moloco/sdk/internal/services/bidtoken/ClientBidTokenServiceImpl\n*L\n69#1:186,10\n*E\n"
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public final b:Lcom/moloco/sdk/internal/services/I;

.field public final c:Lcom/moloco/sdk/internal/services/bidtoken/o;

.field public final d:Lcom/moloco/sdk/internal/services/encryption/a;

.field public final e:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/moloco/sdk/internal/services/bidtoken/f;

.field public final j:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/I;Lcom/moloco/sdk/internal/services/bidtoken/o;Lcom/moloco/sdk/internal/services/encryption/a;Lcom/moloco/sdk/internal/services/bidtoken/providers/l;)V
    .locals 1

    const-string v0, "timeProviderService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientBidTokenBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->b:Lcom/moloco/sdk/internal/services/I;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->c:Lcom/moloco/sdk/internal/services/bidtoken/o;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->d:Lcom/moloco/sdk/internal/services/encryption/a;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 7
    const-string p1, "ClientBidTokenServiceImpl"

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->h:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/e;->a()Lcom/moloco/sdk/internal/services/bidtoken/f;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->i:Lcom/moloco/sdk/internal/services/bidtoken/f;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 13
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->j:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/internal/services/bidtoken/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/internal/services/bidtoken/r$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/services/bidtoken/r$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->d:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/moloco/sdk/internal/services/bidtoken/f;

    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/r;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 124
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->d:Ljava/lang/Object;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->h:I

    invoke-interface {p4, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 125
    :goto_1
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/moloco/sdk/internal/services/bidtoken/r;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    const-string v7, "Bid token needs refresh, fetching new bid token"

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 127
    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->g:Ljava/lang/String;

    .line 128
    iput-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->i:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 129
    new-instance p3, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->z:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {p3, v1, v2}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 130
    invoke-virtual {v0, p2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/r;->a(Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->h:Ljava/lang/String;

    goto :goto_2

    .line 132
    :cond_4
    new-instance p2, Lcom/moloco/sdk/acm/CountEvent;

    sget-object p3, Lcom/moloco/sdk/internal/client_metrics_data/b;->z:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object p3

    const-string v1, "true"

    invoke-virtual {p2, p3, v1}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 135
    :goto_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->h:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 136
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Client bid token is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 251
    :cond_5
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->h:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "success"

    const-string v3, "v2:"

    const-string v4, "Client bid token build time: "

    const-string v5, "BidToken Component: "

    .line 393
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-string v7, "failure"

    const-string v8, ""

    if-nez v6, :cond_0

    .line 394
    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/b;->y:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "empty_public_key"

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    return-object v8

    .line 398
    :cond_0
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/e;->o:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v6

    .line 402
    :try_start_0
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->b:Lcom/moloco/sdk/internal/services/I;

    invoke-interface {v9}, Lcom/moloco/sdk/internal/services/I;->a()J

    move-result-wide v9

    .line 403
    const-string v11, "rsa"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 404
    :try_start_1
    iget-object v12, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->d:Lcom/moloco/sdk/internal/services/encryption/a;

    move-object/from16 v13, p1

    invoke-interface {v12, v13}, Lcom/moloco/sdk/internal/services/encryption/a;->a(Ljava/lang/String;)[B

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 407
    :try_start_2
    const-string v12, "update_signal_state"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 408
    :try_start_3
    iget-object v13, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    invoke-interface {v13}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 411
    :try_start_4
    const-string v12, "provide_signal"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 412
    :try_start_5
    iget-object v13, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    invoke-interface {v13}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 415
    :try_start_6
    iget-object v12, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->c:Lcom/moloco/sdk/internal/services/bidtoken/o;

    iget-object v14, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->i:Lcom/moloco/sdk/internal/services/bidtoken/f;

    invoke-interface {v12, v13, v14}, Lcom/moloco/sdk/internal/services/bidtoken/o;->a(Lcom/moloco/sdk/internal/services/bidtoken/providers/k;Lcom/moloco/sdk/internal/services/bidtoken/f;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    move-result-object v12

    .line 416
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v14, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 418
    invoke-virtual {v12}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->toByteArray()[B

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v5, v12}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    .line 420
    const-string v14, "aes"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 421
    :try_start_7
    iget-object v15, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->d:Lcom/moloco/sdk/internal/services/encryption/a;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v15, v5}, Lcom/moloco/sdk/internal/services/encryption/a;->a([B)[B

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 424
    :try_start_8
    invoke-static {v5, v12}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    .line 426
    iget-object v14, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->c:Lcom/moloco/sdk/internal/services/bidtoken/o;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v14, v5, v11}, Lcom/moloco/sdk/internal/services/bidtoken/o;->a([B[B)[B

    move-result-object v5

    .line 428
    invoke-static {v5, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 430
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v12

    invoke-interface {v2, v12}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 431
    new-instance v12, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/b;->y:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 432
    iget-object v14, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->b:Lcom/moloco/sdk/internal/services/I;

    invoke-interface {v4}, Lcom/moloco/sdk/internal/services/I;->a()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    return-object v0

    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v14

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v24, v12

    move-object v12, v0

    move-object/from16 v0, v24

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, v11

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v12, v0

    move-object v0, v8

    .line 435
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 436
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v10, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Client bid token build failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v13

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 439
    new-instance v4, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->y:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v7}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    .line 440
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_1

    .line 441
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/d;->g:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    .line 444
    :cond_1
    iget-object v14, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "Recording metric failure: "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/moloco/sdk/acm/CountEvent;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", tags: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/moloco/sdk/acm/CountEvent;->getEventTags()Ljava/util/List;

    move-result-object v15

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v16, 0x0

    move-object v13, v9

    invoke-static/range {v13 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 446
    invoke-interface {v2, v4}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 447
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    return-object v8
.end method

.method public final a(Lcom/moloco/sdk/internal/services/bidtoken/f;)Z
    .locals 7

    .line 363
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->i:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 364
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->i:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 366
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 367
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "config updated"

    goto :goto_0

    :cond_0
    const-string p1, "config didn\'t change"

    :goto_0
    move-object v3, p1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)Z
    .locals 13

    .line 368
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 370
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "rp changed, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    .line 374
    :cond_0
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/r;->a(Lcom/moloco/sdk/internal/services/bidtoken/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 376
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "config changed, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    .line 380
    :cond_1
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->h:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 381
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "cached bidToken is empty, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    .line 386
    :cond_2
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 387
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "signal provider updated, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    .line 392
    :cond_3
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v8, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "Bid token doesn\'t need refresh"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
