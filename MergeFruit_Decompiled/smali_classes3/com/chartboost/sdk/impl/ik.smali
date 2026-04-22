.class public final Lcom/chartboost/sdk/impl/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/gk;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o1;)V
    .locals 1

    .line 1
    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/chartboost/sdk/impl/ik$a;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/ik$a;-><init>(Lcom/chartboost/sdk/impl/o1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ik;->a:Lkotlin/Lazy;

    .line 25
    sget-object p1, Lcom/chartboost/sdk/impl/ik$b;->b:Lcom/chartboost/sdk/impl/ik$b;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ik;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/mk;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ik;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/mk;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/hk;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ik;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/hk;

    return-object v0
.end method
