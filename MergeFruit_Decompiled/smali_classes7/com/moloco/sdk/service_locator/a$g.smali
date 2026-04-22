.class public final Lcom/moloco/sdk/service_locator/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$g;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$g;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$g;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$g;->a:Lcom/moloco/sdk/service_locator/a$g;

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/a$g$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$g$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$g;->b:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/moloco/sdk/service_locator/a$g$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$g$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$g;->c:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/a$g;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;
    .locals 9

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 2
    sget-object v1, Lcom/moloco/sdk/service_locator/a$g;->a:Lcom/moloco/sdk/service_locator/a$g;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$g;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$e;->k()Lcom/moloco/sdk/internal/services/u;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/moloco/sdk/service_locator/a$b;->a:Lcom/moloco/sdk/service_locator/a$b;

    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$b;->f()Lcom/moloco/sdk/internal/error/b;

    move-result-object v6

    .line 5
    sget-object v7, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {v7}, Lcom/moloco/sdk/service_locator/a$i;->a()Lio/ktor/client/HttpClient;

    move-result-object v8

    .line 6
    invoke-direct {v0, v2, v4, v6, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lcom/moloco/sdk/internal/services/u;Lcom/moloco/sdk/internal/error/b;Lio/ktor/client/HttpClient;)V

    .line 12
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 13
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$g;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    move-result-object v1

    .line 14
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    .line 15
    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$e;->k()Lcom/moloco/sdk/internal/services/u;

    move-result-object v3

    .line 16
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$b;->f()Lcom/moloco/sdk/internal/error/b;

    move-result-object v5

    .line 17
    invoke-virtual {v7}, Lcom/moloco/sdk/service_locator/a$i;->a()Lio/ktor/client/HttpClient;

    move-result-object v6

    .line 18
    invoke-direct {v4, v3, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;-><init>(Lcom/moloco/sdk/internal/services/u;Lcom/moloco/sdk/internal/error/b;Lio/ktor/client/HttpClient;)V

    .line 24
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    sget-object v5, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "com.moloco.sdk.xenoss.sdkdevkit.android.cache"

    invoke-direct {v3, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-direct {v2, v1, v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    return-object v2
.end method

.method public static final d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;
    .locals 3

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$c;->a:Lcom/moloco/sdk/service_locator/a$c;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$c;->b()Lcom/moloco/sdk/internal/services/config/a;

    move-result-object v0

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    move-result-object v1

    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    invoke-interface {v0, v2, v1}, Lcom/moloco/sdk/internal/services/config/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$g;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$g;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    return-object v0
.end method
