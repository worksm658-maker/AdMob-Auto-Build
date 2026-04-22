.class public final Lcom/chartboost/sdk/impl/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/l7;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/chartboost/sdk/impl/m7$b;->b:Lcom/chartboost/sdk/impl/m7$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/m7;->a:Lkotlin/Lazy;

    .line 19
    sget-object v0, Lcom/chartboost/sdk/impl/m7$a;->b:Lcom/chartboost/sdk/impl/m7$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/m7;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m7;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
