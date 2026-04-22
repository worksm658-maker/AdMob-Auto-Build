.class public final Lcom/moloco/sdk/internal/publisher/m$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/m<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/m<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/m$g$a;->a:Lcom/moloco/sdk/internal/publisher/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m$g$a;->a:Lcom/moloco/sdk/internal/publisher/m;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/m;->i(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    move-result-object p1

    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a()V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/m$g$a;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
