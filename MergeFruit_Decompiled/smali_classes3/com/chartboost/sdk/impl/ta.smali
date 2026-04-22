.class public final Lcom/chartboost/sdk/impl/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/kd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/chartboost/sdk/impl/kd;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/kd;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, Lcom/chartboost/sdk/impl/kd;->a(Lcom/chartboost/sdk/impl/kd;Lcom/chartboost/sdk/impl/kd$a;ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ta;->a:Lcom/chartboost/sdk/impl/kd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ta;->a:Lcom/chartboost/sdk/impl/kd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->b()V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 59
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ta;->a:Lcom/chartboost/sdk/impl/kd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    const-string v0, "Internet connection is not available."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NoInternet;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NoInternet;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ta;->b()Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ta;->c()Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 39
    :cond_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
