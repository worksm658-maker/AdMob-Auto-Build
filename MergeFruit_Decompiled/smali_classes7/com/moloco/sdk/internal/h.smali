.class public final Lcom/moloco/sdk/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/h$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/h$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/h;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/h;->c()Lcom/moloco/sdk/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/g;

    .line 2
    sget-object v1, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$i;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;)V

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/h;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/g;

    return-object v0
.end method
