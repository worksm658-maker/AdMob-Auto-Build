.class public final Lcom/chartboost/sdk/impl/u1$s;
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/l7;

.field public final synthetic c:Lcom/chartboost/sdk/impl/u1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/oh;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/l7;Lcom/chartboost/sdk/impl/u1;Lcom/chartboost/sdk/impl/oh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u1$s;->b:Lcom/chartboost/sdk/impl/l7;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/u1$s;->c:Lcom/chartboost/sdk/impl/u1;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/u1$s;->d:Lcom/chartboost/sdk/impl/oh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/f3;
    .locals 8

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/f3;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u1$s;->b:Lcom/chartboost/sdk/impl/l7;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/l7;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u1$s;->c:Lcom/chartboost/sdk/impl/u1;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/u1;->e(Lcom/chartboost/sdk/impl/u1;)Lcom/chartboost/sdk/impl/hd;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u1$s;->c:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/u1;->j()Lcom/chartboost/sdk/impl/g3;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/u1$s;->c:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/u1;->s()Lcom/chartboost/sdk/impl/gh;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/chartboost/sdk/impl/u1$s;->c:Lcom/chartboost/sdk/impl/u1;

    invoke-static {v5}, Lcom/chartboost/sdk/impl/u1;->b(Lcom/chartboost/sdk/impl/u1;)Lcom/chartboost/sdk/impl/o1;

    move-result-object v5

    invoke-interface {v5}, Lcom/chartboost/sdk/impl/o1;->c()Lcom/chartboost/sdk/impl/gi;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/chartboost/sdk/impl/u1$s;->b:Lcom/chartboost/sdk/impl/l7;

    invoke-interface {v6}, Lcom/chartboost/sdk/impl/l7;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/chartboost/sdk/impl/u1$s;->d:Lcom/chartboost/sdk/impl/oh;

    invoke-interface {v7}, Lcom/chartboost/sdk/impl/oh;->a()Lcom/chartboost/sdk/impl/h7;

    move-result-object v7

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/f3;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/impl/gh;Lcom/chartboost/sdk/impl/gi;Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/g7;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u1$s;->a()Lcom/chartboost/sdk/impl/f3;

    move-result-object v0

    return-object v0
.end method
