.class public final synthetic Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;

.field public final synthetic f$1:Lcom/moloco/sdk/internal/unity_bridge/internal/a;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/internal/a;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda2;->f$0:Landroid/os/Handler;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda2;->f$1:Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    iput-object p3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda2;->f$4:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda2;->f$0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda2;->f$1:Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$$ExternalSyntheticLambda2;->f$4:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    move-object v5, p1

    check-cast v5, Lcom/moloco/sdk/publisher/InterstitialAd;

    move-object v6, p2

    check-cast v6, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a(Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/internal/a;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
