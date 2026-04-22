.class public final Lcom/moloco/sdk/service_locator/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$h;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$h;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$h;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/a$h$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$h$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->b:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/moloco/sdk/service_locator/a$h$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$h$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->c:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/moloco/sdk/service_locator/a$h$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$h$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->d:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/moloco/sdk/service_locator/a$h$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$h$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->e:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lcom/moloco/sdk/service_locator/a$h$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$h$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->f:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/a$h;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/app/ActivityManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/services/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/e;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final k()Lcom/moloco/sdk/internal/services/proto/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/proto/b;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/proto/b;-><init>()V

    return-object v0
.end method

.method public static final l()Lcom/moloco/sdk/internal/services/J;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/J;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/J;-><init>()V

    return-object v0
.end method

.method public static final m()Lcom/moloco/sdk/internal/B;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/B;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/B;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/app/ActivityManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/d;

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/services/s;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/t;

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$h;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/moloco/sdk/service_locator/a$k;->a:Lcom/moloco/sdk/service_locator/a$k;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$k;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V

    return-object v0
.end method

.method public final f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Lcom/moloco/sdk/internal/services/proto/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/proto/a;

    return-object v0
.end method

.method public final h()Lcom/moloco/sdk/internal/services/I;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/I;

    return-object v0
.end method

.method public final i()Lcom/moloco/sdk/internal/A;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/A;

    return-object v0
.end method

.method public final j()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;-><init>()V

    return-object v0
.end method
