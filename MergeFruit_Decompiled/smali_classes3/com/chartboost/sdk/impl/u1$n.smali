.class public final Lcom/chartboost/sdk/impl/u1$n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/u1;-><init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/l7;Lcom/chartboost/sdk/impl/ve;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/oh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/u1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u1$n;->b:Lcom/chartboost/sdk/impl/u1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/v2;
    .locals 8

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/v2;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u1$n;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/u1;->b(Lcom/chartboost/sdk/impl/u1;)Lcom/chartboost/sdk/impl/o1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/o1;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u1$n;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/u1;->b(Lcom/chartboost/sdk/impl/u1;)Lcom/chartboost/sdk/impl/o1;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/o1;->e()Lcom/chartboost/sdk/impl/n1;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u1$n;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/u1;->d(Lcom/chartboost/sdk/impl/u1;)Lcom/chartboost/sdk/impl/z8;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/u1$n;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-static {v4}, Lcom/chartboost/sdk/impl/u1;->b(Lcom/chartboost/sdk/impl/u1;)Lcom/chartboost/sdk/impl/o1;

    move-result-object v4

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/o1;->a()Lcom/chartboost/sdk/impl/h2;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/v2;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/z8;Lcom/chartboost/sdk/impl/h2;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u1$n;->a()Lcom/chartboost/sdk/impl/v2;

    move-result-object v0

    return-object v0
.end method
