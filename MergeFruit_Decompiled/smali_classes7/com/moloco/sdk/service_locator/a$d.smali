.class public final Lcom/moloco/sdk/service_locator/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$d;

.field public static final b:Lkotlin/Lazy;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$d;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$d;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$d;->a:Lcom/moloco/sdk/service_locator/a$d;

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/a$d$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$d$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$d;->b:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/a$d;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/error/crash/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/b;

    .line 2
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/d;

    new-instance v2, Lcom/moloco/sdk/internal/error/crash/filters/b;

    invoke-direct {v2}, Lcom/moloco/sdk/internal/error/crash/filters/b;-><init>()V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/moloco/sdk/internal/error/api/b;

    sget-object v4, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$h;->h()Lcom/moloco/sdk/internal/services/I;

    move-result-object v4

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/moloco/sdk/internal/error/api/b;-><init>(Lcom/moloco/sdk/internal/services/I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;)V

    .line 4
    sget-object v4, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->Companion:Lcom/moloco/sdk/acm/recorder/MetricsRecorder$Companion;

    invoke-virtual {v4}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder$Companion;->withNoMediation()Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v4

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/moloco/sdk/internal/error/crash/d;-><init>(Ljava/util/List;Lcom/moloco/sdk/internal/error/api/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    .line 6
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/b;-><init>(Lcom/moloco/sdk/internal/error/crash/c;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/moloco/sdk/internal/error/crash/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/error/crash/a;

    return-object v0
.end method
