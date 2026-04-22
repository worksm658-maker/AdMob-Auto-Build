.class public final Lcom/chartboost/sdk/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/o1;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o1;)V
    .locals 1

    .line 1
    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/o1;

    .line 127
    new-instance p1, Lcom/chartboost/sdk/impl/f$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/f$a;-><init>(Lcom/chartboost/sdk/impl/f;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/impl/o1;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/o1;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/e;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/e;

    return-object v0
.end method
