.class public final Lcom/chartboost/sdk/impl/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/oh;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V
    .locals 1

    .line 1
    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/chartboost/sdk/impl/rh$b;

    invoke-direct {v0, p3, p0, p2}, Lcom/chartboost/sdk/impl/rh$b;-><init>(Lkotlin/Lazy;Lcom/chartboost/sdk/impl/rh;Lkotlin/Lazy;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/chartboost/sdk/impl/rh;->a:Lkotlin/Lazy;

    .line 39
    new-instance p3, Lcom/chartboost/sdk/impl/rh$a;

    invoke-direct {p3, p2}, Lcom/chartboost/sdk/impl/rh$a;-><init>(Lkotlin/Lazy;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/chartboost/sdk/impl/rh;->b:Lkotlin/Lazy;

    .line 44
    new-instance p3, Lcom/chartboost/sdk/impl/rh$d;

    invoke-direct {p3, p1, p0}, Lcom/chartboost/sdk/impl/rh$d;-><init>(Lkotlin/Lazy;Lcom/chartboost/sdk/impl/rh;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/rh;->c:Lkotlin/Lazy;

    .line 51
    sget-object p1, Lcom/chartboost/sdk/impl/rh$c;->b:Lcom/chartboost/sdk/impl/rh$c;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/rh;->d:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/chartboost/sdk/impl/rh$e;

    invoke-direct {p1, p2, p0}, Lcom/chartboost/sdk/impl/rh$e;-><init>(Lkotlin/Lazy;Lcom/chartboost/sdk/impl/rh;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/rh;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/h7;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rh;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/h7;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/e7;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rh;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/e7;

    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/impl/sh;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rh;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/sh;

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/xh;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rh;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/xh;

    return-object v0
.end method

.method public e()Lcom/chartboost/sdk/impl/bi;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rh;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/bi;

    return-object v0
.end method
