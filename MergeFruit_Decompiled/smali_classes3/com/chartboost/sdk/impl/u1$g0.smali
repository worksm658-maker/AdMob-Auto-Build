.class public final Lcom/chartboost/sdk/impl/u1$g0;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u1$g0;->b:Lcom/chartboost/sdk/impl/u1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/pj;
    .locals 15

    .line 331
    new-instance v0, Lcom/chartboost/sdk/impl/uj;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/chartboost/sdk/impl/uj;-><init>(JIIJJJILcom/chartboost/sdk/impl/uj$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u1$g0;->b:Lcom/chartboost/sdk/impl/u1;

    .line 332
    new-instance v2, Lcom/chartboost/sdk/impl/pj;

    .line 333
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/uj;->b()J

    move-result-wide v3

    .line 334
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/uj;->c()I

    move-result v5

    .line 335
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/uj;->d()I

    move-result v6

    .line 336
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/uj;->e()J

    move-result-wide v7

    .line 337
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/uj;->f()J

    move-result-wide v9

    .line 338
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/uj;->g()J

    move-result-wide v11

    .line 339
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/uj;->a()I

    move-result v13

    .line 340
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u1;->j()Lcom/chartboost/sdk/impl/g3;

    move-result-object v14

    .line 341
    invoke-direct/range {v2 .. v14}, Lcom/chartboost/sdk/impl/pj;-><init>(JIIJJJILcom/chartboost/sdk/impl/g3;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u1$g0;->a()Lcom/chartboost/sdk/impl/pj;

    move-result-object v0

    return-object v0
.end method
