.class final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Lu7/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lf7/l;)Lu7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lf7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/adplayer/ExposedFunction;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;->this$0:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;->this$0:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lm7/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getPrivacy(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;->invoke()Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0
.end method
