.class public abstract Lcom/chartboost/sdk/impl/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->d()Lcom/chartboost/sdk/impl/o1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/o1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Lcom/chartboost/sdk/impl/va;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s1;->v()Lcom/chartboost/sdk/impl/va;

    move-result-object v0

    return-object v0
.end method
