.class public final Lcom/chartboost/sdk/impl/wd$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/wd;-><init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/s1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/o1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/s1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/wd$b;->b:Lcom/chartboost/sdk/impl/o1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/wd$b;->c:Lcom/chartboost/sdk/impl/s1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/vd;
    .locals 8

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/vd;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd$b;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/o1;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/wd$b;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/o1;->d()Lcom/chartboost/sdk/impl/pg;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/wd$b;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/o1;->k()Lcom/chartboost/sdk/impl/zf;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/wd$b;->c:Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/s1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/vd;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/pg;Lcom/chartboost/sdk/impl/zf;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wd$b;->a()Lcom/chartboost/sdk/impl/vd;

    move-result-object v0

    return-object v0
.end method
