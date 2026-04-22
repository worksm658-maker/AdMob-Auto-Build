.class public final Lcom/moloco/sdk/service_locator/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$i;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$i;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$i;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/a$i$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$i$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->b:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/moloco/sdk/service_locator/a$i$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$i$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->c:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/moloco/sdk/service_locator/a$i$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$i$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->d:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lcom/moloco/sdk/service_locator/a$i$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$i$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->e:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/a$i;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e()Lio/ktor/client/HttpClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$e;->h()Lcom/moloco/sdk/internal/services/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/k;->invoke()Lcom/moloco/sdk/internal/services/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$e;->l()Lcom/moloco/sdk/internal/services/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/y;->invoke()Lcom/moloco/sdk/internal/services/x;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/http/a;->a(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;)Lio/ktor/client/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Lcom/moloco/sdk/internal/services/C;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/C;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$e;->l()Lcom/moloco/sdk/internal/services/y;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/C;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/y;)V

    return-object v0
.end method

.method public static final g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$a;

    sget-object v1, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$i;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/HttpClient;

    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/internal/services/B;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/B;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    return-object v0
.end method
