.class public final Lcom/chartboost/sdk/impl/k2$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/k2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/k2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k2$i$b;->a:Lcom/chartboost/sdk/impl/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/q3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 341
    instance-of p2, p1, Lcom/chartboost/sdk/impl/q3$a;

    if-eqz p2, :cond_0

    .line 342
    iget-object p2, p0, Lcom/chartboost/sdk/impl/k2$i$b;->a:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p2

    invoke-interface {p2}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/chartboost/sdk/impl/q3$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q3$a;->a()Lcom/chartboost/sdk/impl/a8;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q3$a;->b()Ljava/net/URL;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Observed eviction for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ", reason: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", url: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 343
    iget-object p2, p0, Lcom/chartboost/sdk/impl/k2$i$b;->a:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k2;->f()Lcom/chartboost/sdk/impl/l;

    move-result-object p2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q3$a;->a()Lcom/chartboost/sdk/impl/a8;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/l;->a(Lcom/chartboost/sdk/impl/a8;)V

    .line 344
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k2$i$b;->a:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k2;->q()V

    .line 346
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 340
    check-cast p1, Lcom/chartboost/sdk/impl/q3;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/k2$i$b;->a(Lcom/chartboost/sdk/impl/q3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
