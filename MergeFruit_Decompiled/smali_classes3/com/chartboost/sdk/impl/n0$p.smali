.class public final Lcom/chartboost/sdk/impl/n0$p;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n0$p;->b:Lcom/chartboost/sdk/impl/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ja;
    .locals 10

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ja;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n0$p;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/n0;->b(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/o1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/o1;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/n0$p;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/n0;->b(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/o1;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/o1;->c()Lcom/chartboost/sdk/impl/gi;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/n0$p;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/n0;->c(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/s1;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/s1;->h()Lcom/chartboost/sdk/impl/i8;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/n0$p;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v4}, Lcom/chartboost/sdk/impl/n0;->d(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/k3;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/chartboost/sdk/impl/n0$p;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v5}, Lcom/chartboost/sdk/impl/n0;->c(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/s1;

    move-result-object v5

    invoke-interface {v5}, Lcom/chartboost/sdk/impl/s1;->w()Lcom/chartboost/sdk/impl/ak;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/chartboost/sdk/impl/n0$p;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v6}, Lcom/chartboost/sdk/impl/n0;->f(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/chartboost/sdk/impl/n0$p;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v7}, Lcom/chartboost/sdk/impl/n0;->c(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/s1;

    move-result-object v7

    invoke-interface {v7}, Lcom/chartboost/sdk/impl/s1;->g()Lcom/chartboost/sdk/impl/f3;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcom/chartboost/sdk/impl/n0$p;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v8}, Lcom/chartboost/sdk/impl/n0;->h(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/td;

    move-result-object v8

    .line 10
    iget-object v9, p0, Lcom/chartboost/sdk/impl/n0$p;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v9}, Lcom/chartboost/sdk/impl/n0;->l(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/oh;

    move-result-object v9

    invoke-interface {v9}, Lcom/chartboost/sdk/impl/oh;->a()Lcom/chartboost/sdk/impl/h7;

    move-result-object v9

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/ja;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/h7;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n0$p;->a()Lcom/chartboost/sdk/impl/ja;

    move-result-object v0

    return-object v0
.end method
