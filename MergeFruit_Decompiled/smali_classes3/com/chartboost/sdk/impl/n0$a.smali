.class public final Lcom/chartboost/sdk/impl/n0$a;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n0$a;->b:Lcom/chartboost/sdk/impl/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/u;
    .locals 13

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/u;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n0$a;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/n0;->a(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/e0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/n0$a;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/n0;->c(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/s1;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/s1;->h()Lcom/chartboost/sdk/impl/i8;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/n0$a;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/n0;->j(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/wf;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/n0$a;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v4}, Lcom/chartboost/sdk/impl/n0;->c(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/s1;

    move-result-object v4

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/s1;->g()Lcom/chartboost/sdk/impl/f3;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/chartboost/sdk/impl/o0;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/n0$a;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v6}, Lcom/chartboost/sdk/impl/n0;->b(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/o1;

    move-result-object v6

    invoke-interface {v6}, Lcom/chartboost/sdk/impl/o1;->a()Lcom/chartboost/sdk/impl/h2;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/chartboost/sdk/impl/o0;-><init>(Lcom/chartboost/sdk/impl/h2;)V

    .line 7
    iget-object v6, p0, Lcom/chartboost/sdk/impl/n0$a;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v6}, Lcom/chartboost/sdk/impl/n0;->i(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/zd;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/chartboost/sdk/impl/n0$a;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v7}, Lcom/chartboost/sdk/impl/n0;->g(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/sd;

    move-result-object v7

    invoke-interface {v7}, Lcom/chartboost/sdk/impl/sd;->a()Lcom/chartboost/sdk/impl/vd;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcom/chartboost/sdk/impl/n0$a;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v8}, Lcom/chartboost/sdk/impl/n0;->l(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/oh;

    move-result-object v8

    invoke-interface {v8}, Lcom/chartboost/sdk/impl/oh;->a()Lcom/chartboost/sdk/impl/h7;

    move-result-object v8

    .line 10
    iget-object v9, p0, Lcom/chartboost/sdk/impl/n0$a;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v9}, Lcom/chartboost/sdk/impl/n0;->c(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/s1;

    move-result-object v9

    invoke-interface {v9}, Lcom/chartboost/sdk/impl/s1;->m()Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    move-result-object v9

    const/16 v11, 0x200

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-direct/range {v0 .. v12}, Lcom/chartboost/sdk/impl/u;-><init>(Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/wf;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/zd;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;Lcom/chartboost/sdk/impl/s1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n0$a;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v0

    return-object v0
.end method
