.class public final Lcom/moloco/sdk/service_locator/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$b;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$b;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$b;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->a:Lcom/moloco/sdk/service_locator/a$b;

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/a$b$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$b$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->b:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/moloco/sdk/service_locator/a$b$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$b$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->c:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/moloco/sdk/service_locator/a$b$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$b$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->d:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lcom/moloco/sdk/service_locator/a$b$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$b$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->e:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lcom/moloco/sdk/service_locator/a$b$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$b$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->f:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/a$b;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/analytics/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/analytics/b;

    sget-object v1, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$i;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/a$k;->a:Lcom/moloco/sdk/service_locator/a$k;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$k;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$k;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/internal/services/analytics/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;)V

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/services/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/g;

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/a$b;->a:Lcom/moloco/sdk/service_locator/a$b;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$b;->h()Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/g;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;)V

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/error/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/c;

    .line 2
    sget-object v1, Lcom/moloco/sdk/service_locator/a$c;->a:Lcom/moloco/sdk/service_locator/a$c;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$c;->b()Lcom/moloco/sdk/internal/services/config/a;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/moloco/sdk/internal/error/api/b;

    sget-object v3, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$h;->h()Lcom/moloco/sdk/internal/services/I;

    move-result-object v3

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/moloco/sdk/internal/error/api/b;-><init>(Lcom/moloco/sdk/internal/services/I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/error/c;-><init>(Lcom/moloco/sdk/internal/services/config/a;Lcom/moloco/sdk/internal/error/api/a;)V

    return-object v0
.end method

.method public static final i()Lcom/moloco/sdk/internal/ilrd/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/b;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final j()Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;

    sget-object v1, Lcom/moloco/sdk/service_locator/a$b;->a:Lcom/moloco/sdk/service_locator/a$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$b;->d()Lcom/moloco/sdk/internal/services/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$h;->h()Lcom/moloco/sdk/internal/services/I;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;-><init>(Lcom/moloco/sdk/internal/services/analytics/a;Lcom/moloco/sdk/internal/services/I;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/moloco/sdk/internal/services/analytics/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/analytics/a;

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/services/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/f;

    return-object v0
.end method

.method public final f()Lcom/moloco/sdk/internal/error/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/error/b;

    return-object v0
.end method

.method public final g()Lcom/moloco/sdk/internal/ilrd/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/b;

    return-object v0
.end method

.method public final h()Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;

    return-object v0
.end method
