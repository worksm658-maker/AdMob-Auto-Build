.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "NonPersistentRequest"

.field public static final b:Lkotlin/Lazy;

.field public static final c:J = 0x2710L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    sget-object v1, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$i;->a()Lio/ktor/client/HttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;-><init>(Lio/ktor/client/HttpClient;)V

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    return-object v0
.end method
