.class public abstract Lcom/chartboost/sdk/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/chartboost/sdk/impl/ib;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ib;->b()Lcom/chartboost/sdk/internal/Model/CBError;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ib;->b()Lcom/chartboost/sdk/internal/Model/CBError;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
