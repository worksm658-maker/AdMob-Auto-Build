.class public final Lcom/chartboost/sdk/impl/n7$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/n7;->a(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/t6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/n7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/n7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n7$c;->b:Lcom/chartboost/sdk/impl/n7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 108
    iget-object p1, p0, Lcom/chartboost/sdk/impl/n7$c;->b:Lcom/chartboost/sdk/impl/n7;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/n7;->a(Lcom/chartboost/sdk/impl/n7;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v3, Lcom/chartboost/sdk/impl/n7$c$a;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/n7$c;->b:Lcom/chartboost/sdk/impl/n7;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/chartboost/sdk/impl/n7$c$a;-><init>(Lcom/chartboost/sdk/impl/n7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n7$c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
