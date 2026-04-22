.class public final Lcom/chartboost/sdk/impl/k2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/k2;-><init>(Lcom/chartboost/sdk/ads/Ad;Ljava/lang/Object;Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/impl/b6;Lcom/chartboost/sdk/impl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/k2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k2$c;->b:Lcom/chartboost/sdk/impl/k2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/o;
    .locals 11

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/o;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/k2$c;->b:Lcom/chartboost/sdk/impl/k2;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/k2;->a(Lcom/chartboost/sdk/impl/k2;)Lcom/chartboost/sdk/impl/j;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2$c;->b:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/ads/Ad;->getMediation()Lcom/chartboost/sdk/Mediation;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/k2$c;->b:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/k2;->f()Lcom/chartboost/sdk/impl/l;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/k2$c;->b:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/k2;->j()Lcom/chartboost/sdk/impl/b6;

    move-result-object v4

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/b6;->c()Lcom/chartboost/sdk/impl/gk;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/chartboost/sdk/impl/k2$c;->b:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/k2;->j()Lcom/chartboost/sdk/impl/b6;

    move-result-object v5

    invoke-interface {v5}, Lcom/chartboost/sdk/impl/b6;->b()Lcom/chartboost/sdk/impl/oh;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/chartboost/sdk/impl/k2$c;->b:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/k2;->j()Lcom/chartboost/sdk/impl/b6;

    move-result-object v6

    invoke-interface {v6}, Lcom/chartboost/sdk/impl/b6;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v6

    invoke-interface {v6}, Lcom/chartboost/sdk/impl/s1;->q()Lcom/chartboost/sdk/impl/ch;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/chartboost/sdk/impl/k2$c;->b:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/k2;->j()Lcom/chartboost/sdk/impl/b6;

    move-result-object v7

    invoke-interface {v7}, Lcom/chartboost/sdk/impl/b6;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v7

    invoke-interface {v7}, Lcom/chartboost/sdk/impl/s1;->c()Lcom/chartboost/sdk/impl/of;

    move-result-object v7

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/o;-><init>(Lcom/chartboost/sdk/impl/j;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/gk;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/of;Lcom/chartboost/sdk/impl/h2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2$c;->a()Lcom/chartboost/sdk/impl/o;

    move-result-object v0

    return-object v0
.end method
