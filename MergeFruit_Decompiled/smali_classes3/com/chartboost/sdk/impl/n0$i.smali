.class public final Lcom/chartboost/sdk/impl/n0$i;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n0$i;->b:Lcom/chartboost/sdk/impl/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/fe;
    .locals 9

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/fe;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n0$i;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/n0;->a(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/e0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/n0$i;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/n0;->c(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/s1;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/s1;->e()Lcom/chartboost/sdk/impl/s6;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/n0$i;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/n0;->i(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/zd;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/n0$i;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-static {v4}, Lcom/chartboost/sdk/impl/n0;->l(Lcom/chartboost/sdk/impl/n0;)Lcom/chartboost/sdk/impl/oh;

    move-result-object v4

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/oh;->a()Lcom/chartboost/sdk/impl/h7;

    move-result-object v6

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/fe;-><init>(Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/zd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/impl/h7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n0$i;->a()Lcom/chartboost/sdk/impl/fe;

    move-result-object v0

    return-object v0
.end method
