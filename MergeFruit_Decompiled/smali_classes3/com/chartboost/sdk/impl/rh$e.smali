.class public final Lcom/chartboost/sdk/impl/rh$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/rh;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/Lazy;

.field public final synthetic c:Lcom/chartboost/sdk/impl/rh;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lcom/chartboost/sdk/impl/rh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rh$e;->b:Lkotlin/Lazy;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/rh$e;->c:Lcom/chartboost/sdk/impl/rh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/bi;
    .locals 8

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/bi;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/rh$e;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/s1;->g()Lcom/chartboost/sdk/impl/f3;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/rh$e;->c:Lcom/chartboost/sdk/impl/rh;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/rh;->d()Lcom/chartboost/sdk/impl/xh;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/rh$e;->c:Lcom/chartboost/sdk/impl/rh;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/rh;->a()Lcom/chartboost/sdk/impl/h7;

    move-result-object v4

    .line 5
    iget-object v3, p0, Lcom/chartboost/sdk/impl/rh$e;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/s1;->k()Lcom/chartboost/sdk/impl/ng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ng;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/bi;-><init>(Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/xh;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/g7;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rh$e;->a()Lcom/chartboost/sdk/impl/bi;

    move-result-object v0

    return-object v0
.end method
