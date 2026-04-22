.class public final Lcom/moloco/sdk/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/q$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/q$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/q;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a()Lkotlinx/serialization/json/Json;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/q$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/q$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/q;->c()Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/q;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    return-object v0
.end method
