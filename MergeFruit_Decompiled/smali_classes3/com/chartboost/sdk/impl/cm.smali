.class public Lcom/chartboost/sdk/impl/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ul$a;


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lcom/chartboost/sdk/impl/ul;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/cm;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/cm;->d:Lcom/chartboost/sdk/impl/ul;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v7, p0, Lcom/chartboost/sdk/impl/cm;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/cm;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cm;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ul;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/cm;->d:Lcom/chartboost/sdk/impl/ul;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/cm;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ul;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ul;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cm;->d:Lcom/chartboost/sdk/impl/ul;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cm;->a()V

    return-void
.end method

.method public b(Lcom/chartboost/sdk/impl/ul;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/ul;->a(Lcom/chartboost/sdk/impl/ul$a;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cm;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cm;->d:Lcom/chartboost/sdk/impl/ul;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cm;->a()V

    :cond_0
    return-void
.end method
