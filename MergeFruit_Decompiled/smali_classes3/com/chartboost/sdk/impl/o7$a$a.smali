.class public final Lcom/chartboost/sdk/impl/o7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Lcom/chartboost/sdk/impl/o7;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/chartboost/sdk/impl/o7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o7$a$a;->a:Ljava/net/URL;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o7$a$a;->b:Lcom/chartboost/sdk/impl/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/q3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 349
    instance-of p2, p1, Lcom/chartboost/sdk/impl/q3$a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/chartboost/sdk/impl/o7$a$a;->a:Ljava/net/URL;

    check-cast p1, Lcom/chartboost/sdk/impl/q3$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q3$a;->b()Ljava/net/URL;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 350
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o7$a$a;->a:Ljava/net/URL;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q3$a;->a()Lcom/chartboost/sdk/impl/a8;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache eviction detected for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ". Reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 351
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7$a$a;->b:Lcom/chartboost/sdk/impl/o7;

    sget-object p2, Lcom/chartboost/sdk/impl/ke$c;->a:Lcom/chartboost/sdk/impl/ke$c;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/ke;)V

    .line 353
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 348
    check-cast p1, Lcom/chartboost/sdk/impl/q3;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o7$a$a;->a(Lcom/chartboost/sdk/impl/q3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
