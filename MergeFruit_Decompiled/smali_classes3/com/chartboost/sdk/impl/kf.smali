.class public final Lcom/chartboost/sdk/impl/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/if;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/oh;)V
    .locals 1

    .line 1
    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/chartboost/sdk/impl/kf$a;

    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/impl/kf$a;-><init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/oh;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/kf;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/qf;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kf;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/qf;

    return-object v0
.end method
