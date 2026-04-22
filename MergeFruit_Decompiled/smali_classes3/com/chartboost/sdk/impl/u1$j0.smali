.class public final Lcom/chartboost/sdk/impl/u1$j0;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u1$j0;->b:Lcom/chartboost/sdk/impl/u1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/bk;
    .locals 8

    .line 324
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1$j0;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u1;->d()Lcom/chartboost/sdk/impl/p7;

    move-result-object v3

    .line 325
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1$j0;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u1;->r()Lcom/chartboost/sdk/impl/pj;

    move-result-object v2

    .line 326
    new-instance v1, Lcom/chartboost/sdk/impl/bk;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/bk;-><init>(Lcom/chartboost/sdk/impl/pj;Lcom/chartboost/sdk/impl/p7;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u1$j0;->a()Lcom/chartboost/sdk/impl/bk;

    move-result-object v0

    return-object v0
.end method
