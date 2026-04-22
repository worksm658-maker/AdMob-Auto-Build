.class public final Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.ilrd.IlrdEventsRepository"
    f = "IlrdEventsRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1f2,
        0x1b4
    }
    m = "sendEventsSuspending"
    n = {
        "this",
        "$this$withLock_u24default$iv",
        "this",
        "$this$withLock_u24default$iv",
        "compressed"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->e:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->f:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->e:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-static {p1, p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
