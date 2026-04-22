.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStarted(Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr6/w;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$1;->$placement:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$1;->invoke()V

    sget-object v0, Lr6/w;->a:Lr6/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$1;->$placement:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/model/Listeners;->onStart(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
