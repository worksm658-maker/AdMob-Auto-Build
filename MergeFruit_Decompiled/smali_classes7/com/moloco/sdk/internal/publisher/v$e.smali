.class public final Lcom/moloco/sdk/internal/publisher/v$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/v;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.publisher.InitializationHandler"
    f = "InitializationHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x70,
        0x74,
        0x78
    }
    m = "initialize"
    n = {
        "this",
        "metricsRecorder",
        "clientFailureType",
        "clientFailureType"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/moloco/sdk/internal/publisher/v;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/v$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$e;->e:Lcom/moloco/sdk/internal/publisher/v;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$e;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/v$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/v$e;->f:I

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$e;->e:Lcom/moloco/sdk/internal/publisher/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/v;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
