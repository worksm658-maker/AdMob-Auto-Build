.class public final Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x2,
        0x5,
        0x5,
        0x6
    }
    l = {
        0x93,
        0x95,
        0x98,
        0xa5,
        0xaf,
        0xc1,
        0xcc,
        0xd0
    }
    m = "restoreSavedSession"
    n = {
        "this",
        "this",
        "existingSession",
        "this",
        "this",
        "restoredSession",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->e:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-static {p1, p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
