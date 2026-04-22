.class public final Lcom/chartboost/sdk/impl/u1$i;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u1$i;->b:Lcom/chartboost/sdk/impl/u1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/v6;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/v6;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u1$i;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/chartboost/sdk/impl/jg;

    .line 3
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/v6;-><init>(Lcom/chartboost/sdk/impl/jg;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u1$i;->a()Lcom/chartboost/sdk/impl/v6;

    move-result-object v0

    return-object v0
.end method
