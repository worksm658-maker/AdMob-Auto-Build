.class public final Lcom/chartboost/sdk/impl/u1$u;
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

.field public final synthetic c:Lcom/chartboost/sdk/impl/oh;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u1;Lcom/chartboost/sdk/impl/oh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u1$u;->b:Lcom/chartboost/sdk/impl/u1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/u1$u;->c:Lcom/chartboost/sdk/impl/oh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/re;
    .locals 9

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/re;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u1$u;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u1;->e()Lcom/chartboost/sdk/impl/s6;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u1$u;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u1;->h()Lcom/chartboost/sdk/impl/i8;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u1$u;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/u1;->g()Lcom/chartboost/sdk/impl/f3;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/u1$u;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/u1;->F()Lcom/chartboost/sdk/impl/xf;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/chartboost/sdk/impl/u1$u;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/u1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/chartboost/sdk/impl/u1$u;->c:Lcom/chartboost/sdk/impl/oh;

    invoke-interface {v6}, Lcom/chartboost/sdk/impl/oh;->a()Lcom/chartboost/sdk/impl/h7;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/chartboost/sdk/impl/u1$u;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/u1;->m()Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcom/chartboost/sdk/impl/u1$u;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/u1;->k()Lcom/chartboost/sdk/impl/ng;

    move-result-object v8

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/re;-><init>(Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/wf;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;Lcom/chartboost/sdk/impl/ng;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u1$u;->a()Lcom/chartboost/sdk/impl/re;

    move-result-object v0

    return-object v0
.end method
