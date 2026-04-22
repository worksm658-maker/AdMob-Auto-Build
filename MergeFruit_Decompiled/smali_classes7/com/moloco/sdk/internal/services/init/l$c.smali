.class public final Lcom/moloco/sdk/internal/services/init/l$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/init/l;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.services.init.InitServiceImpl"
    f = "InitService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x87,
        0x90,
        0x92,
        0xb7,
        0xc4
    }
    m = "fetchServerInitResponse$moloco_sdk_release"
    n = {
        "this",
        "appKey",
        "mediationInfo",
        "metricsRecorder",
        "result",
        "asyncFetch",
        "attempt",
        "metricsRecorder",
        "it",
        "cacheKey",
        "$this$fetchServerInitResponse_u24lambda_u244_u24lambda_u242_u24lambda_u241",
        "asyncFetch",
        "attempt",
        "metricsRecorder",
        "it",
        "asyncFetch",
        "attempt",
        "result",
        "this",
        "appKey",
        "mediationInfo",
        "metricsRecorder",
        "result",
        "asyncFetch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/moloco/sdk/internal/services/init/l;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/init/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/l$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/l$c;->l:Lcom/moloco/sdk/internal/services/init/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/l$c;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/init/l$c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/init/l$c;->m:I

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/l$c;->l:Lcom/moloco/sdk/internal/services/init/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/init/l;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
