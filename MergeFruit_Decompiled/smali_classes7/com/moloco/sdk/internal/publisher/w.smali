.class public final Lcom/moloco/sdk/internal/publisher/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/w$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/w$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    invoke-static {v0}, Lcom/moloco/sdk/internal/scheduling/d;->a(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/MolocoInitializationListener;->onMolocoInitializationStatus(Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
