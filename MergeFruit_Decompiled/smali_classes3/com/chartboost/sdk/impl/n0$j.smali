.class public final Lcom/chartboost/sdk/impl/n0$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/n0;-><init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/s1;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/if;Lcom/chartboost/sdk/impl/sd;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/u9;Lcom/chartboost/sdk/impl/oh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/n0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n0$j;->b:Lcom/chartboost/sdk/impl/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/xf;
    .locals 12

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/xf;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n0$j;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/n0;->b(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/o1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/o1;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/n0$j;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/n0;->c(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/s1;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/s1;->p()Lcom/chartboost/sdk/impl/v2;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/n0$j;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/n0;->c(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/s1;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/s1;->j()Lcom/chartboost/sdk/impl/g3;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/n0$j;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v4}, Lcom/chartboost/sdk/impl/n0;->c(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/s1;

    move-result-object v4

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/s1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/chartboost/sdk/impl/n0$j;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v5}, Lcom/chartboost/sdk/impl/n0;->b(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/o1;

    move-result-object v5

    invoke-interface {v5}, Lcom/chartboost/sdk/impl/o1;->i()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/chartboost/sdk/impl/n0$j;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v6}, Lcom/chartboost/sdk/impl/n0;->c(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/s1;

    move-result-object v6

    invoke-interface {v6}, Lcom/chartboost/sdk/impl/s1;->s()Lcom/chartboost/sdk/impl/gh;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/chartboost/sdk/impl/n0$j;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v7}, Lcom/chartboost/sdk/impl/n0;->c(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/s1;

    move-result-object v7

    invoke-interface {v7}, Lcom/chartboost/sdk/impl/s1;->t()Lcom/chartboost/sdk/impl/w3;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcom/chartboost/sdk/impl/n0$j;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v8}, Lcom/chartboost/sdk/impl/n0;->c(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/s1;

    move-result-object v8

    invoke-interface {v8}, Lcom/chartboost/sdk/impl/s1;->k()Lcom/chartboost/sdk/impl/ng;

    move-result-object v8

    .line 10
    iget-object v9, p0, Lcom/chartboost/sdk/impl/n0$j;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v9}, Lcom/chartboost/sdk/impl/n0;->c(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/s1;

    move-result-object v9

    invoke-interface {v9}, Lcom/chartboost/sdk/impl/s1;->a()Lcom/chartboost/sdk/impl/te;

    move-result-object v9

    .line 11
    iget-object v10, p0, Lcom/chartboost/sdk/impl/n0$j;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v10}, Lcom/chartboost/sdk/impl/n0;->f(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/Mediation;

    move-result-object v10

    .line 12
    iget-object v11, p0, Lcom/chartboost/sdk/impl/n0$j;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v11}, Lcom/chartboost/sdk/impl/n0;->c(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/s1;

    move-result-object v11

    invoke-interface {v11}, Lcom/chartboost/sdk/impl/s1;->n()Lcom/chartboost/sdk/impl/f6;

    move-result-object v11

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/xf;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v2;Lcom/chartboost/sdk/impl/g3;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/gh;Lcom/chartboost/sdk/impl/w3;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/te;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/f6;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n0$j;->a()Lcom/chartboost/sdk/impl/xf;

    move-result-object v0

    return-object v0
.end method
