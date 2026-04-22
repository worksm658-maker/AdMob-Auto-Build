.class public final Lcom/moloco/sdk/internal/ortb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/c$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/c$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/ortb/c;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/ortb/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/c;->c()Lcom/moloco/sdk/internal/ortb/a;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/ortb/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/b;

    .line 2
    invoke-static {}, Lcom/moloco/sdk/internal/q;->b()Lkotlinx/serialization/json/Json;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/b;-><init>(Lkotlinx/serialization/json/Json;)V

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/ortb/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/a;

    return-object v0
.end method
