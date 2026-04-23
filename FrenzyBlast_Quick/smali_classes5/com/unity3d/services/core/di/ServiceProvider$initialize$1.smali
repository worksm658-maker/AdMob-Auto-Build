.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider;->initialize()Lcom/unity3d/services/core/di/IServicesRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lf7/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/unity3d/services/core/di/ServicesRegistry;",
        "Lr6/w;",
        "invoke",
        "(Lcom/unity3d/services/core/di/ServicesRegistry;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 890
    check-cast p1, Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/UnityAdsModule;-><init>()V

    .line 2
    sget-object v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;

    .line 3
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 4
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 6
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$2;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$2;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 7
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lr7/x;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    const-string v6, "main_dispatcher"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 8
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 10
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 11
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    const-string v6, "default_dispatcher"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 12
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 14
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$4;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$4;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 15
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    const-string v5, "io_dispatcher"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 16
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 18
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 19
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 20
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 22
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$6;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$6;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 23
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 24
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 26
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 27
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lr7/b0;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    const-string v6, "init_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 28
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 30
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 31
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    const-string v6, "load_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 32
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 34
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 35
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    const-string v6, "show_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 36
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 38
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 39
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    const-string v6, "transaction_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 40
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 42
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 43
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    const-string v6, "get_token_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 44
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 46
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 47
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    const-string v6, "scar_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 48
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 50
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$13;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$13;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 51
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    const-string v6, "offerwall_scope"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 52
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 54
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$14;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$14;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 55
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    const-string v5, "omid_scope"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 56
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 58
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 59
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lr7/f1;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    const-string v5, "public_job"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 60
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 62
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;

    invoke-direct {v1, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 63
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    const-string v6, "gateway_cache.pb"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 64
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 65
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 66
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 67
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Landroidx/datastore/core/DataStore;

    invoke-static {v5}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v6

    const-string v7, "privacy.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 68
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 69
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 70
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$18;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$18;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 71
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 72
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 73
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 74
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 75
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v6

    const-string v7, "privacy_fsm.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 76
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 77
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 78
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 79
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 80
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 81
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 82
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 83
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v6

    const-string v7, "native_configuration.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 84
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 85
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 86
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$22;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$22;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 87
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 88
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 89
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 90
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 91
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v6

    const-string v7, "glinfo.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 92
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 93
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 94
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 95
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 96
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 97
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 98
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$25;

    invoke-direct {v1, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$25;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 99
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    invoke-static {v6}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 100
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 101
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 102
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$26;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$26;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 103
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v6

    const-string v7, "iap_transaction.pb"

    invoke-direct {v2, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 104
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 105
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 106
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$27;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$27;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 107
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 108
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 109
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 110
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$28;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$28;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 111
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v5}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    const-string v5, "webview_config.pb"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 112
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 113
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 114
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$29;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$29;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 115
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 116
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 117
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 118
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$30;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$30;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 119
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 120
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 121
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 122
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$31;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$31;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 123
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    const-string v6, "PUBLIC"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 124
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 125
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 126
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$32;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$32;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 127
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    const-string v6, "PRIVATE"

    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 128
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 129
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 130
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$33;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$33;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 131
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    const-string v5, "MEMORY"

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 132
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 133
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 134
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$34;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$34;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    .line 135
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 136
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 137
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 138
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 139
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/ads/measurements/MeasurementsService;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 140
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 141
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 142
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36;

    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 143
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/topics/TopicsService;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 144
    invoke-static {v1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v1

    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 146
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;

    .line 147
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 148
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 149
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 150
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$38;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$38;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 151
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 152
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 153
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 154
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$39;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$39;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 155
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/network/core/HttpClient;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 156
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 157
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 158
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 159
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 160
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 161
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 162
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$41;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$41;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 163
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 164
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 165
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 166
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;

    .line 167
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 168
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 169
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 170
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 171
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 172
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 173
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 174
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$44;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$44;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 175
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 176
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 177
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 178
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$45;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$45;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 179
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 180
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 181
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 182
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$46;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$46;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 183
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 184
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 185
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 186
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$47;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$47;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 187
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 188
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 189
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 190
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$48;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$48;

    .line 191
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 192
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 193
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 194
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$49;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$49;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 195
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 196
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 198
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$50;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$50;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 199
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 200
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 201
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 202
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$51;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$51;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 203
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 204
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 205
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 206
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$52;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$52;

    .line 207
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 208
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 209
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 210
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$53;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$53;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 211
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    const-string v5, "local"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 212
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 213
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 214
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$54;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$54;

    .line 215
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/CreateFile;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 216
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 217
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 218
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 219
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 220
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 221
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 222
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;

    .line 223
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 224
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 225
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 226
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 227
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 228
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 229
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 230
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$58;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$58;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 231
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 232
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 233
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 234
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$59;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$59;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 235
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    const-string v3, "remote"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 236
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 237
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 238
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$60;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$60;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 239
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 240
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 241
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 242
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 243
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroidx/datastore/core/DataMigration;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    const-string v3, "glinfo"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 244
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 245
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 246
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$62;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$62;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 247
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 248
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 249
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 250
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$63;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$63;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 251
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 252
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 253
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 254
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$64;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$64;

    .line 255
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/OmidManager;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 256
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 257
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 258
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$65;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$65;

    .line 259
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 260
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 261
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 262
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$66;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$66;

    .line 263
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/StorageManager;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 264
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 265
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 266
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 267
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 268
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 269
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 270
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 271
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 272
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 273
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 274
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 275
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 276
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 277
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 278
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$70;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$70;

    .line 279
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 280
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 281
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 282
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$71;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$71;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 283
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 284
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 285
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 286
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;

    .line 287
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 288
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 289
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 290
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$73;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$73;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 291
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 292
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 293
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 294
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$74;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$74;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 295
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 296
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 297
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 298
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 299
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 300
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 301
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 302
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 303
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 304
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 305
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 306
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$77;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$77;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 307
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 308
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 309
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 310
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$78;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$78;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 311
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 312
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 313
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 314
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 315
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 316
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 317
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 318
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 319
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 320
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 321
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 322
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$81;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$81;

    .line 323
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 324
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 325
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 326
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$82;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$82;

    .line 327
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 328
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 329
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 330
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$83;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$83;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 331
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 332
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 333
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 334
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$84;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$84;

    .line 335
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 336
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 337
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 338
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$85;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$85;

    .line 339
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/IntentCreation;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 340
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 341
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 342
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 343
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleOpenUrl;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 344
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 345
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 346
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$87;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$87;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 347
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/Refresh;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 348
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 349
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 350
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$88;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$88;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 351
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 352
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 353
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 354
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$89;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$89;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 355
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 356
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 357
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 358
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$90;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$90;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 359
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 360
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 361
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 362
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$91;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$91;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 363
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CacheFile;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 364
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 365
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 366
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$92;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$92;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 367
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CleanAssets;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 368
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 369
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 370
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 371
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdObject;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 372
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 373
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 374
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$94;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$94;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 375
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 376
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 377
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 378
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$95;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$95;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 379
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 380
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 381
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 382
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 383
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 384
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 385
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 386
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$97;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$97;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 387
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 388
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 389
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 390
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$98;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$98;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 391
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationData;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 392
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 393
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 394
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 395
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 396
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 397
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 398
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$100;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$100;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 399
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 400
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 401
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 402
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$101;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$101;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 403
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 404
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 405
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 406
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$102;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$102;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 407
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetIsFileCache;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 408
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 409
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 410
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$103;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$103;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 411
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SetInitializationState;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 412
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 413
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 414
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$104;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$104;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 415
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    const-string v5, "ad_req"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 416
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 417
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 418
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 419
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 420
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 421
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 422
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$106;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$106;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 423
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 424
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 425
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 426
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$107;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$107;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 427
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 428
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 429
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 430
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$108;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$108;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 431
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetAdRequest;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 432
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 433
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 434
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$109;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$109;

    .line 435
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 436
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 437
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 438
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$110;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$110;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 439
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 440
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 441
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 442
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$111;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$111;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 443
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 444
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 445
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 446
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$112;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$112;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 447
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 448
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 449
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 450
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$113;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$113;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 451
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/manager/ScarManager;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 452
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 453
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 454
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 455
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 456
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 457
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 458
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 459
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/scar/LoadScarAd;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 460
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 461
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 462
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$116;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$116;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 463
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 464
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 465
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 466
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$117;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$117;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 467
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetClientInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 468
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 469
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 470
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$118;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$118;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 471
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 472
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 473
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 474
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 475
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 476
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 477
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 478
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 479
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 480
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 481
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 482
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$121;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$121;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 483
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 484
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 485
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 486
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$122;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$122;

    .line 487
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 488
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 489
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 490
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$123;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$123;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 491
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 492
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 493
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 494
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$124;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$124;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 495
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 496
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 497
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 498
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$125;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$125;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 499
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 500
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 501
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 502
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$126;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$126;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 503
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 504
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 505
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 506
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$127;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$127;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 507
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    const-string v5, "init_req"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 508
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 509
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 510
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$128;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$128;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 511
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 512
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 513
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 514
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 515
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    const-string v5, "op_event_req"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 516
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 517
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 518
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$130;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$130;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 519
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    const-string v3, "other_req"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 520
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 521
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 522
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 523
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 524
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 525
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 526
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$132;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$132;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 527
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 528
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 529
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 530
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$133;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$133;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 531
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 532
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 533
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 534
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 535
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 536
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 537
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 538
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$135;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$135;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 539
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 540
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 541
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 542
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$136;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$136;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 543
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 544
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 545
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 546
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$137;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$137;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 547
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 548
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 549
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 550
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$138;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$138;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 551
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 552
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 553
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 554
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$139;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$139;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 555
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 556
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 557
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 558
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$140;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$140;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 559
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/EventObservers;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 560
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 561
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 562
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$141;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$141;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 563
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 564
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 565
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 566
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$142;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$142;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 567
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 568
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 569
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 570
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$143;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$143;

    .line 571
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 572
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 573
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 574
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$144;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$144;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 575
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 576
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 577
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 578
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$145;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$145;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 579
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 580
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 581
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 582
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 583
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 584
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 585
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 586
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$147;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$147;

    .line 587
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 588
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 589
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 590
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$148;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$148;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 591
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 592
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 593
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 594
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 595
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 596
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 597
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 598
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$150;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$150;

    .line 599
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 600
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 601
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 602
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$151;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$151;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 603
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 604
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 605
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 606
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$152;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$152;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 607
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 608
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 609
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 610
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$153;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$153;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 611
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 612
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 613
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 614
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$154;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$154;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 615
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 616
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 617
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 618
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$155;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$155;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 619
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/GetOmData;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 620
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 621
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 622
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$156;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$156;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 623
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 624
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 625
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 626
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$157;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$157;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 627
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 628
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 629
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 630
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;

    .line 631
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    const-string v5, "dev_consent_privacy_rules"

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 632
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 633
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 634
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;

    .line 635
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    const-string v3, "legacy_privacy_rules"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 636
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 637
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 638
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$160;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$160;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 639
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 640
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 641
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 642
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$161;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$161;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 643
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 644
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 645
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 646
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 647
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 648
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 649
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 650
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$163;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$163;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 651
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lr7/z;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    const-string v3, "sdk"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 652
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 653
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 654
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;

    .line 655
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 656
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 657
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 658
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$165;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$165;

    .line 659
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/device/VolumeChange;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 660
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 661
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 662
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$166;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$166;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 663
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 664
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 665
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 666
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 667
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 668
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 669
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 670
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 671
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 672
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 673
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 674
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$169;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$169;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 675
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 676
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 677
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 678
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 679
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 680
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 681
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 682
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$171;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$171;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 683
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 684
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 685
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 686
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 687
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateError;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 688
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 689
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 690
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$173;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$173;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 691
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 692
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 693
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 694
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$174;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$174;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 695
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 696
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 697
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 698
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$175;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$175;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 699
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 700
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 701
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 702
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$176;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$176;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 703
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/StoreMonitor;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 704
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 705
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 706
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$177;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$177;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 707
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/StoreWebViewEventSender;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 708
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 709
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 710
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$178;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$178;

    .line 711
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/core/StoreExceptionHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 712
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 713
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 714
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$179;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$179;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 715
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 716
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 717
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 718
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$180;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$180;

    .line 719
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 720
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 721
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 722
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$181;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$181;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 723
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 724
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 725
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 726
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 727
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 728
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 729
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 730
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$183;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$183;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 731
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 732
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 733
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 734
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$184;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$184;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 735
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 736
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 737
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 738
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$185;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$185;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 739
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/Load;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 740
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 741
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 742
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$186;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$186;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 743
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 744
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 745
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 746
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 747
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 748
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 749
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 750
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 751
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 752
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 753
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 754
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$189;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$189;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 755
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 756
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 757
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 758
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 759
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 760
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 761
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 762
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$191;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$191;

    .line 763
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 764
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 765
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 766
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$192;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$192;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 767
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 768
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 769
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 770
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 771
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 772
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 773
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 774
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$194;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$194;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 775
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 776
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 777
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 778
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 779
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/utils/CoroutineTimer;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 780
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lf7/a;)Lr6/f;

    move-result-object v0

    .line 781
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 782
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$196;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$196;

    .line 783
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/webview/bridge/IEventSender;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 784
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 785
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 786
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$197;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$197;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 787
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/SetGameId;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 788
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 789
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 790
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$198;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$198;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 791
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetGameId;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 792
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 793
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 794
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$199;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$199;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 795
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/ValidateGameId;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 796
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 797
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 798
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$200;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$200;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 799
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 800
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 801
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 802
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$201;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$201;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 803
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 804
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 805
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 806
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$202;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$202;

    .line 807
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 808
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 809
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 810
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$203;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$203;

    .line 811
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 812
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 813
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 814
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$204;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$204;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 815
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/FocusRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 816
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 817
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 818
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$205;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$205;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 819
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 820
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 821
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 822
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$206;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$206;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 823
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 824
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 825
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 826
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$207;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$207;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 827
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 828
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 829
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 830
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$208;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$208;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 831
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 832
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 833
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 834
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$209;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$209;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 835
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 836
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 837
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 838
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$210;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$210;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 839
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 840
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 841
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 842
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$211;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$211;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 843
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 844
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 845
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 846
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$212;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$212;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 847
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 848
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 849
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 850
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$213;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$213;

    .line 851
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 852
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 853
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 854
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$214;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$214;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 855
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 856
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 857
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 858
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$215;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$215;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 859
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 860
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 861
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 862
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$216;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$216;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 863
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 864
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 865
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 866
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$217;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$217;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 867
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 868
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 869
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 870
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$218;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$218;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 871
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 872
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 873
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 874
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$219;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$219;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 875
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 876
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 877
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 878
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$220;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$220;

    .line 879
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 880
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 881
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 882
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$221;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$221;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 883
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 884
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 885
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    .line 886
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$222;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$222;

    .line 887
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 888
    invoke-static {v0}, Lr6/a;->d(Lf7/a;)Lr6/l;

    move-result-object v0

    .line 889
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lr6/f;)V

    return-void
.end method
