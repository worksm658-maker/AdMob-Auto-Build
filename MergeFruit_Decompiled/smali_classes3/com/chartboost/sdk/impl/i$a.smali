.class public final Lcom/chartboost/sdk/impl/i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i;-><init>(Lcom/chartboost/sdk/impl/e0;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/c4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/i;

.field public final synthetic c:Lcom/chartboost/sdk/impl/e0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i;Lcom/chartboost/sdk/impl/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i$a;->b:Lcom/chartboost/sdk/impl/i;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/i$a;->c:Lcom/chartboost/sdk/impl/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/n0;
    .locals 9

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/n0;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i$a;->b:Lcom/chartboost/sdk/impl/i;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c4;->d()Lcom/chartboost/sdk/impl/o1;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i$a;->b:Lcom/chartboost/sdk/impl/i;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/c4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/c4;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i$a;->c:Lcom/chartboost/sdk/impl/e0;

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i$a;->b:Lcom/chartboost/sdk/impl/i;

    invoke-static {v4}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/c4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/c4;->l()Lcom/chartboost/sdk/impl/if;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/chartboost/sdk/impl/i$a;->b:Lcom/chartboost/sdk/impl/i;

    invoke-static {v5}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/c4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/c4;->j()Lcom/chartboost/sdk/impl/sd;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/chartboost/sdk/impl/i$a;->b:Lcom/chartboost/sdk/impl/i;

    invoke-static {v6}, Lcom/chartboost/sdk/impl/i;->b(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/chartboost/sdk/impl/i$a;->b:Lcom/chartboost/sdk/impl/i;

    invoke-static {v7}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/c4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/c4;->h()Lcom/chartboost/sdk/impl/u9;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcom/chartboost/sdk/impl/i$a;->b:Lcom/chartboost/sdk/impl/i;

    invoke-static {v8}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/c4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/c4;->b()Lcom/chartboost/sdk/impl/oh;

    move-result-object v8

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/n0;-><init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/s1;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/if;Lcom/chartboost/sdk/impl/sd;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/u9;Lcom/chartboost/sdk/impl/oh;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i$a;->a()Lcom/chartboost/sdk/impl/n0;

    move-result-object v0

    return-object v0
.end method
